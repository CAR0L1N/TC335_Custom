﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace VisualSAIStudio
{
    public class DrawableElementsCollection : IEnumerable<DrawableElement> 
    {
        public event EventHandler ElementAdded = delegate { };
        public event EventHandler ElementRemoved = delegate { };
        public event EventHandler ElementInserted = delegate { };
        public event EventHandler ElementsChanged = delegate { };

        public List<DrawableElement> collection = new List<DrawableElement>();

        public int Count
        {
            get
            {
                return collection.Count;
            }
        }

        public DrawableElement this[int key]
        {
            get
            {
                return collection[key];
            }
            set
            {
                collection[key] = value;
            }
        }

        public void Clear()
        {
            collection.Clear();
            ElementsChanged(this, new ChangedEventArgs(ChangedType.Cleared));
        }

        public void Add(DrawableElement element)
        {
            collection.Add(element);
            element.Selected += this_ElementSelected;
            ((DrawableContainerElement)element).ChildrenModified += this_ChildrenModified;
            element.RequestRemove += this_elementRequestRemove;
            ElementAdded(this, new EventArgs());
            ElementsChanged(this, new ChangedEventArgs(ChangedType.Added));
        }

        public int IndexOf(DrawableElement element)
        {
            return collection.IndexOf(element);
        }

        private void this_elementRequestRemove(object sender, EventArgs e)
        {
            Remove((DrawableElement)sender);
        }

        private void this_ChildrenModified(object sender, EventArgs e)
        {
            ElementsChanged(this, new ChangedEventArgs(ChangedType.ChildrenModified));
        }

        private void this_ElementSelected(object sender, EventArgs e)
        {
            foreach (DrawableElement element in this)
            {
                if (element != sender)
                    element.setSelected(false);
            }
            ElementsChanged(this, new ChangedEventArgs(ChangedType.Selected));
        }

        public DrawableElement ElementAt(int x, int y)
        {
            foreach (DrawableElement element in collection)
            {
                if (element.contains(x, y))
                    return element;
            }
            return null;
        }

        public void RemoveAt(int index)
        {
            collection.RemoveAt(index);
            ElementRemoved(this, new EventArgs());
            ElementsChanged(this, new ChangedEventArgs(ChangedType.Removed));
        }

        public void Replace(DrawableElement search, DrawableElement replace)
        {
            int index = collection.IndexOf(search);
            collection.Remove(search);
            collection.Insert(index, replace);
            ((DrawableContainerElement)replace).ChildrenModified += this_ChildrenModified;
            replace.Selected += this_ElementSelected;
            replace.RequestRemove += this_elementRequestRemove;
            ElementsChanged(this, new ChangedEventArgs(ChangedType.Replaced));
        }

        public void MoveTo(DrawableElement element, int index)
        {
            collection.Remove(element);
            collection.Insert(index, element);
            ElementsChanged(this, new ChangedEventArgs(ChangedType.Moved));
        }

        public void Insert(DrawableElement element, int index)
        {
            collection.Insert(index, element);
            element.Selected += this_ElementSelected;
            ((DrawableContainerElement)element).ChildrenModified += this_ChildrenModified;
            element.RequestRemove += this_elementRequestRemove;
            ElementInserted(this, new EventArgs());
            ElementsChanged(this, new ChangedEventArgs(ChangedType.Inserted));
        }

        public void Remove(DrawableElement element)
        {
            collection.Remove(element);
            ElementRemoved(this, new EventArgs());
            ElementsChanged(this, new ChangedEventArgs(ChangedType.Removed));
        }

        public DrawableElement Get(int index)
        {
            return collection[index];
        }

        public int GetInsertIndexFromPos(int x, int y)
        {
            if (collection.Count > 0 && y < collection[0].rect.Top + collection[0].rect.Height / 2)
                return 0;
            for (int i = collection.Count - 1; i >= 0; --i)
            {
                if (y > collection[i].rect.Top + collection[i].rect.Height / 2)
                    return i + 1;
            }
            return 0;
        }

        public IEnumerator<DrawableElement> GetEnumerator()
        {
            foreach (DrawableElement element in collection)
                yield return element;
        }

        System.Collections.IEnumerator System.Collections.IEnumerable.GetEnumerator()
        {
            return GetEnumerator();
        }
    }

    public enum ChangedType
    {
        Added,
        Removed,
        Cleared,
        Inserted,
        Moved,
        Replaced,
        Selected,
        ChildrenModified
    }

    public class ChangedEventArgs : EventArgs
    {
        public ChangedType change { get;set;}
        public ChangedEventArgs(ChangedType type)
        {
            change = type;
        }
    }


}
