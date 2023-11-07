Imports System.IO
Imports System.Net
Imports System.Net.Sockets
Imports System.Net.NetworkInformation
Public Class Form1
    Private WithEvents mPing As New Ping
    Private mHostName As String = "www.worldofwarcry.sytes.net"
    Private Sub Form1_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Try
            Dim p1 As New System.Net.IPEndPoint(System.Net.IPAddress.Parse(mHostName), 3724)
            Dim client1 As New System.Net.Sockets.TcpClient 'Falls UDP musst du abändern
            Try
                client1.Connect(p1)
                Label7.Text = "Online!"
                Label7.ForeColor = Color.LimeGreen
            Catch ex As Exception
                Label7.Text = "Offline!"
                Label7.ForeColor = Color.DarkRed
            End Try
            client1.Close()
        Catch ex As Exception

        End Try
        Try
            For Each a As String In IO.Directory.GetFiles(Application.StartupPath & "\BackUps\")
                Dim fi As New IO.FileInfo(a)
                ListBox5.Items.Add(fi.Name)
            Next
        Catch ex As Exception

        End Try
        Try
            For Each a As String In IO.Directory.GetFiles(Application.StartupPath & "\Data\deDE\Movies\")
                Dim fi As New IO.FileInfo(a)
                ListBox4.Items.Add(fi.Name)
            Next
        Catch ex As Exception

        End Try
        Try
            If System.IO.File.Exists(Application.StartupPath & "\Data\deDE\realmlist.wtf") Then
                Dim file() As String = System.IO.File.ReadAllLines(Application.StartupPath & "\Data\deDE\realmlist.wtf")
                NsTextBox1.Text = file(0).Replace("set realmlist ", "")
                Me.Text = Me.Text & NsTextBox1.Text
            Else
                Dim Writer As New StreamWriter(Application.StartupPath & "\Data\deDE\realmlist.wtf", False)
                Writer.Write("set realmlist worldofwarcty.sytes.net")
                Writer.Close()
                Dim file() As String = System.IO.File.ReadAllLines(Application.StartupPath & "\Data\deDE\realmlist.wtf")
                NsTextBox1.Text = file(0)
            End If
        Catch ex As Exception

        End Try
        If System.IO.Directory.Exists(Application.StartupPath & "\Screenshots\") Then
            For Each c As String In IO.Directory.GetFiles(Application.StartupPath & "\Screenshots\")
                Dim fi As New IO.FileInfo(c)
                ListBox3.Items.Add(fi.Name)
            Next
        Else

        End If
        WMP1.settings.volume = 100
        WMP2.settings.volume = 100
        Try
            Dim InfoText As String = My.Computer.FileSystem.ReadAllText(".\Logs" & "\Information.dat")
            Label4.Text = InfoText
            Dim dateiinhalt As String = My.Computer.FileSystem.ReadAllText(".\Data\deDE" & "\realmlist.wtf")
            NsTextBox1.Text = dateiinhalt.Replace("set realmlist ", "")
        Catch ex As Exception

        End Try
        Try
            For Each a As String In IO.Directory.GetDirectories(My.Computer.FileSystem.CurrentDirectory & "\Interface\AddOns\")
                Dim fi As New IO.FileInfo(a)
                ListBox1.Items.Add(fi.Name)
            Next
            For Each b As String In IO.Directory.GetFiles(Application.StartupPath & "\Data\Soundtrack\")
                Dim fi As New IO.FileInfo(b)
                ListBox2.Items.Add(fi.Name)
            Next

        Catch ex As Exception

        End Try

    End Sub

    Private Sub NsButton1_Click(sender As Object, e As EventArgs) Handles NsButton1.Click
        Try
            Dim Writer As New StreamWriter(".\Data\deDE" & "\realmlist.wtf", False)
            Writer.Write("set realmlist " & NsTextBox1.Text)
            Writer.Close()
        Catch ex As Exception
            MsgBox("Fehler! " & ex.Message)
        End Try
    End Sub

    Private Sub NsButton2_Click(sender As Object, e As EventArgs) Handles NsButton2.Click
        Try
            Dim myTempPath As String = ".\Cache\WDB\deDE"
            System.IO.Directory.Delete(myTempPath, True)
            NsProgressBar2.Value = 100
            Timer1.Start()
        Catch ex As Exception
            MsgBox("Das gewählte Verzeichnis ist leer und muss deshalb nicht geleert werden.")
        End Try
    End Sub

    Private Sub Timer1_Tick(sender As Object, e As EventArgs) Handles Timer1.Tick
        NsProgressBar2.Value = 0
        Timer1.Stop()
    End Sub

    Private Sub NsButton3_Click(sender As Object, e As EventArgs) Handles NsButton3.Click
        If MessageBox.Show("Sollen die Einstellungen des Spiels wirklich gelöscht werden? Dies kann anschließend nicht mehr rückgängig gemacht werden.", "Konfigurationsdateien des Spiels löschen?", MessageBoxButtons.YesNo) _
             = Windows.Forms.DialogResult.Yes Then
            Try
                Dim myTempPath As String = ".\WTF"
                System.IO.Directory.Delete(myTempPath, True)
                NsProgressBar3.Value = 100
                Timer2.Start()
            Catch ex As Exception
                MsgBox("Das gewählte Verzeichnis ist leer und muss deshalb nicht geleert werden.")
            End Try
        End If
    End Sub

    Private Sub Timer2_Tick(sender As Object, e As EventArgs) Handles Timer2.Tick
        NsProgressBar3.Value = 0
        My.Computer.FileSystem.CreateDirectory("WTF")
        Timer2.Stop()
    End Sub

    Private Sub NsButton4_Click(sender As Object, e As EventArgs) Handles NsButton4.Click
        Try
            Process.Start(Application.StartupPath & "\Interface\AddOns\" & ListBox1.SelectedItem)
        Catch ex As Exception
            MsgBox("Fehler! " & ex.Message)
        End Try
    End Sub

    Private Sub NsButton5_Click(sender As Object, e As EventArgs) Handles NsButton5.Click
        Dim zip As New Process
        zip.StartInfo.FileName = ".\Docs\Zip\7z.exe"
        zip.StartInfo.Arguments = "a " & Application.StartupPath & "\BackUps\" & ListBox1.SelectedItem & ".7z " & Application.StartupPath & "\Interface\AddOns\" & ListBox1.SelectedItem
        zip.StartInfo.CreateNoWindow = True
        zip.Start()
        For Each a As String In IO.Directory.GetFiles(Application.StartupPath & "\BackUps\")
            Dim fi As New IO.FileInfo(a)
            ListBox5.Items.Add(fi.Name)
        Next
    End Sub

    Private Sub ListBox1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ListBox1.SelectedIndexChanged
        lbl_AddOn.Text = ListBox1.SelectedItem
    End Sub

    Private Sub NsButton6_Click(sender As Object, e As EventArgs) Handles NsButton6.Click
        Try
            My.Computer.FileSystem.DeleteDirectory(".\Interface\AddOns\" & lbl_AddOn.Text, False)
        Catch ex As Exception
            MsgBox("Fehler! " & ex.Message)
        End Try
        ListBox1.Items.Clear()
        For Each a As String In IO.Directory.GetDirectories(My.Computer.FileSystem.CurrentDirectory & "\Interface\AddOns\")
            Dim fi As New IO.FileInfo(a)
            ListBox1.Items.Add(fi.Name)
        Next
    End Sub

    Private Sub NsButton7_Click(sender As Object, e As EventArgs) Handles NsButton7.Click
        NsButton7.Visible = False
        NsButton9.Visible = True
        WMP.URL = My.Computer.FileSystem.CurrentDirectory & "\Data\Soundtrack\" & ListBox2.SelectedItem
        WMP.Ctlcontrols.play()
    End Sub

    Private Sub NsButton9_Click(sender As Object, e As EventArgs) Handles NsButton9.Click
        NsButton9.Visible = False
        NsButton7.Visible = True
        WMP.Ctlcontrols.pause()
    End Sub

    Private Sub NsButton8_Click(sender As Object, e As EventArgs) Handles NsButton8.Click
        NsButton9.Visible = False
        NsButton7.Visible = True
        WMP.Ctlcontrols.pause()
        WMP.currentPlaylist.clear()
    End Sub

    Private Sub ListBox2_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ListBox2.SelectedIndexChanged
        Label3.Text = My.Computer.FileSystem.CurrentDirectory & "\Data\Soundtrack\" & ListBox2.SelectedItem
    End Sub

    Private Sub TrackBar1_Scroll(sender As Object, e As EventArgs) Handles TrackBar1.Scroll
        WMP1.settings.volume = TrackBar1.Value
    End Sub

    Private Sub Button1_Click_1(sender As Object, e As EventArgs) Handles btn_Play1.Click
        Dim p As New Process
        If System.Environment.Is64BitOperatingSystem = True Then
            p.StartInfo.FileName = Application.StartupPath & "\WoW.exe"
        Else
            p.StartInfo.FileName = Application.StartupPath & "\WoWx86.exe"
        End If
        If WMP1.playState = WMPLib.WMPPlayState.wmppsPlaying Then
            Try
                p.Start()
            Catch ex As Exception
                MsgBox("Fehler! " & ex.Message)
            End Try
        Else
            Try
                p.Start()
                Me.Close()
            Catch ex As Exception
                MsgBox("Fehler! " & ex.Message)
            End Try
        End If
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        End
    End Sub

    Private Sub NsCheckBox1_CheckedChanged(sender As Object) Handles NsCheckBox1.CheckedChanged
        If NsCheckBox1.Checked = True Then
            gb_AU.Enabled = True
            btn_Play1.Visible = False
            btn_Play2.Visible = True
        Else
            gb_AU.Enabled = False
            btn_Play1.Visible = True
            btn_Play2.Visible = False
        End If
        My.Settings.AutoLogin = NsCheckBox1.Checked
        My.Settings.Save()
    End Sub

    Private Sub tb_UserPass_TextChanged(sender As Object, e As EventArgs) Handles tb_UserPass.TextChanged
        My.Settings.UserPass = tb_UserPass.Text
        My.Settings.Save()
    End Sub

    Private Sub btn_Play2_Click(sender As Object, e As EventArgs) Handles btn_Play2.Click
        OUT.Text = TextBox1.Text.Replace("%PASS%", tb_UserPass.Text)
        Try
            Dim Writer As New StreamWriter(My.Computer.FileSystem.CurrentDirectory & "\Logs\tmp.vbs", False)
            Writer.Write(OUT.Text)
            Writer.Close()
            Process.Start(My.Computer.FileSystem.CurrentDirectory & "\Logs\tmp.vbs")
            Timer3.Start()
            Me.Close()
        Catch ex As Exception
            MsgBox("Fehler! " & ex.Message)
        End Try
    End Sub

    Private Sub Timer3_Tick(sender As Object, e As EventArgs) Handles Timer3.Tick
        Try
            My.Computer.FileSystem.DeleteFile(My.Computer.FileSystem.CurrentDirectory & "\Logs\tmp.vbs")
            Timer3.Stop()
        Catch ex As Exception
            Timer3.Stop()
        End Try
    End Sub

    Private Sub ListBox3_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ListBox3.SelectedIndexChanged
        Try
            PictureBox3.Load(My.Computer.FileSystem.CurrentDirectory & "\Screenshots\" & ListBox3.SelectedItem)
        Catch ex As Exception
            MsgBox("Fehler! " & ex.Message)
        End Try
    End Sub

    Private Sub NsButton11_Click(sender As Object, e As EventArgs) Handles NsButton11.Click
        Try
            ListBox3.SelectedIndex = ListBox3.SelectedIndex - 1
        Catch ex As Exception

        End Try
    End Sub

    Private Sub NsButton10_Click(sender As Object, e As EventArgs) Handles NsButton10.Click
        Try
            ListBox3.SelectedIndex = ListBox3.SelectedIndex + 1
        Catch ex As Exception

        End Try
    End Sub

    Private Sub LinkLabel1_LinkClicked(sender As Object, e As LinkLabelLinkClickedEventArgs) Handles LinkLabel1.LinkClicked
        If System.IO.File.Exists("C:\Users\" & Environment.UserName & "\AppData\Local\Mozilla Firefox\firefox.exe") Then
            Process.Start("C:\Users\" & Environment.UserName & "\AppData\Local\Mozilla Firefox\firefox.exe", "http://worldofwarcry.sytes.net/wotlk/register")
        Else

        End If
    End Sub

    Private Sub LinkLabel2_LinkClicked(sender As Object, e As LinkLabelLinkClickedEventArgs) Handles LinkLabel2.LinkClicked
        If System.IO.File.Exists("C:\Users\" & Environment.UserName & "\AppData\Local\Mozilla Firefox\firefox.exe") Then
            Process.Start("C:\Users\" & Environment.UserName & "\AppData\Local\Mozilla Firefox\firefox.exe", "http://worldofwarcry.sytes.net/wotlk/store")
        Else

        End If
    End Sub

    Private Sub LinkLabel3_LinkClicked(sender As Object, e As LinkLabelLinkClickedEventArgs) Handles LinkLabel3.LinkClicked
        If System.IO.File.Exists("C:\Users\" & Environment.UserName & "\AppData\Local\Mozilla Firefox\firefox.exe") Then
            Process.Start("C:\Users\" & Environment.UserName & "\AppData\Local\Mozilla Firefox\firefox.exe", "http://worldofwarcry.sytes.net/wotlk/ucp")
        Else

        End If
    End Sub

    Private Sub LinkLabel4_LinkClicked(sender As Object, e As LinkLabelLinkClickedEventArgs) Handles LinkLabel4.LinkClicked
        If System.IO.File.Exists("C:\Users\" & Environment.UserName & "\AppData\Local\Mozilla Firefox\firefox.exe") Then
            Process.Start("C:\Users\" & Environment.UserName & "\AppData\Local\Mozilla Firefox\firefox.exe", "http://worldofwarcry.sytes.net/wotlk/board")
        Else

        End If
    End Sub

    Private Sub NsButton12_Click(sender As Object, e As EventArgs) Handles NsButton12.Click
        Dialog1.ShowDialog()
    End Sub

    Private Sub btn_Play_Click(sender As Object, e As EventArgs) Handles btn_Play.Click
        If ListBox2.SelectedItem = ListBox2.SelectedItem Then
            WMP1.URL = My.Computer.FileSystem.CurrentDirectory & "\Data\Soundtrack\" & ListBox2.SelectedItem
        Else
            WMP1.URL = Application.StartupPath & "\Data\Soundtrack\Alles abspielen.wpl"
            WMP1.Ctlcontrols.play()
        End If
        WMP1.Ctlcontrols.play()
    End Sub

    Private Sub btn_Pause_Click(sender As Object, e As EventArgs) Handles btn_Pause.Click
        WMP1.Ctlcontrols.pause()
    End Sub

    Private Sub btn_Stop_Click(sender As Object, e As EventArgs) Handles btn_Stop.Click
        WMP1.Ctlcontrols.stop()
        WMP1.currentPlaylist.clear()
    End Sub

    Private Sub btn_Prev_Click(sender As Object, e As EventArgs) Handles btn_Prev.Click
        Try
            WMP1.Ctlcontrols.stop()
            WMP1.currentPlaylist.clear()
            ListBox2.SelectedIndex = ListBox2.SelectedIndex - 1
            WMP1.Ctlcontrols.play()
        Catch ex As Exception

        End Try
    End Sub

    Private Sub btn_Next_Click(sender As Object, e As EventArgs) Handles btn_Next.Click
        Try
            WMP1.Ctlcontrols.stop()
            WMP1.currentPlaylist.clear()
            ListBox2.SelectedIndex = ListBox2.SelectedIndex + 1
            WMP1.Ctlcontrols.play()
        Catch ex As Exception

        End Try
    End Sub

    Private Sub tmr_Player_Tick(sender As Object, e As EventArgs) Handles tmr_Player.Tick
        If WMP1.playState = WMPLib.WMPPlayState.wmppsPlaying Then
            btn_Play.Visible = False
            btn_Pause.Visible = True
            ProgressBar1.Value = 100
        Else
            btn_Play.Visible = True
            btn_Pause.Visible = False
            ProgressBar1.Value = 0
        End If
        If WMP2.playState = WMPLib.WMPPlayState.wmppsPlaying Then
            movbtn_play.Visible = False
            movbtn_pause.Visible = True
        Else
            movbtn_play.Visible = True
            movbtn_pause.Visible = False
        End If
    End Sub

    Private Sub NsOnOffBox1_CheckedChanged(sender As Object) Handles NsOnOffBox1.CheckedChanged
        If NsOnOffBox1.Checked Then
            NsGroupBox8.Visible = True
        Else
            NsGroupBox8.Visible = False
        End If
    End Sub

    Private Sub ListBox4_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ListBox4.SelectedIndexChanged
        WMP2.URL = Application.StartupPath & "\Data\deDE\Movies\" & ListBox4.SelectedItem
        WMP2.Ctlcontrols.play()
    End Sub

    Private Sub movbtn_play_Click(sender As Object, e As EventArgs) Handles movbtn_play.Click
        WMP2.Ctlcontrols.play()
    End Sub

    Private Sub movbtn_pause_Click(sender As Object, e As EventArgs) Handles movbtn_pause.Click
        WMP2.Ctlcontrols.pause()
    End Sub

    Private Sub movbtn_stop_Click(sender As Object, e As EventArgs) Handles movbtn_stop.Click
        WMP2.Ctlcontrols.stop()
        WMP2.currentPlaylist.clear()
    End Sub

    Private Sub TrackBar2_Scroll(sender As Object, e As EventArgs) Handles TrackBar2.Scroll
        WMP2.settings.volume = TrackBar2.Value * 10
    End Sub

    Public WithEvents download As WebClient
    Private Sub NsButton13_Click(sender As Object, e As EventArgs) Handles NsButton13.Click
        Try
            download = New WebClient
            download.DownloadFileAsync(New Uri("http://worldofwarcry.sytes.net/client/wow/WotLK_HD_Update.MPQ"), ".\WotLK_HD_Update.MPQ.tmp")
            NsButton13.Enabled = False
        Catch ex As Exception
            MsgBox("Fehler! " & ex.Message)
        End Try
    End Sub

    Private Sub download_DownloadFileCompleted(sender As Object, e As System.ComponentModel.AsyncCompletedEventArgs) Handles download.DownloadFileCompleted
        My.Computer.FileSystem.RenameFile(".\WotLK_HD_Update.MPQ.tmp", ".\WotLK_HD_Update.7z")
        Try
            NsButton13.Enabled = True
            NsProgressBar1.Value = 0
            Label11.Text = "0 MB / 0 MB"
            Label10.Text = " 0%"
        Catch ex As Exception

        End Try
    End Sub

    Private Sub download_DownloadProgressChanged(ByVal sender As System.Object, ByVal e As System.Net.DownloadProgressChangedEventArgs) Handles download.DownloadProgressChanged
        Dim totalbytes As Long = e.TotalBytesToReceive / 1024
        Dim mtotalbytes As Long = totalbytes / 1024
        Dim bytes As Long = e.BytesReceived / 1024
        Dim mbytes As Long = bytes / 1024
        If totalbytes < 1 Then totalbytes = 1
        If bytes < 1 Then bytes = 1
        If totalbytes > 1024 Then
            Label11.Text = mbytes.ToString & " MB von " & mtotalbytes & " MB"
        Else
            Label11.Text = bytes.ToString & " KB von " & totalbytes & " KB"
        End If
        NsProgressBar1.Value = e.ProgressPercentage
        Label10.Text = " " & NsProgressBar1.Value & "%"
    End Sub

    Private Sub ButtonBlue1_Click(sender As Object, e As EventArgs) Handles ButtonBlue1.Click
        If NsCheckBox2.Checked Then
            Process.Start(Application.StartupPath & "\Pirox\PiroxFishBot.exe")
        Else
            Process.Start(Application.StartupPath & "\Pirox\Lazy\LazyBot.exe")
        End If
    End Sub

    Private Sub NsOnOffBox2_CheckedChanged(sender As Object) Handles NsOnOffBox2.CheckedChanged
        If NsOnOffBox2.Checked = True Then
            NsGroupBox15.Enabled = True
        Else
            NsGroupBox15.Enabled = False
        End If
    End Sub

    Private Function WMPLib() As Object
        Throw New NotImplementedException
    End Function

End Class
