function GenerateForm {

    [reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
    [reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
    
    $form1 = New-Object System.Windows.Forms.Form
    $button1 = New-Object System.Windows.Forms.Button
    $button2 = New-Object System.Windows.Forms.Button
    $button3 = New-Object System.Windows.Forms.Button
    $button4 = New-Object System.Windows.Forms.Button
    $button5 = New-Object System.Windows.Forms.Button
    $button6 = New-Object System.Windows.Forms.Button
    $listBox1 = New-Object System.Windows.Forms.ListBox
    $checkBox20 = New-Object System.Windows.Forms.CheckBox
    $checkBox19 = New-Object System.Windows.Forms.CheckBox
    $checkBox18 = New-Object System.Windows.Forms.CheckBox
    $checkBox17 = New-Object System.Windows.Forms.CheckBox
    $checkBox16 = New-Object System.Windows.Forms.CheckBox
    $checkBox15 = New-Object System.Windows.Forms.CheckBox
    $checkBox14 = New-Object System.Windows.Forms.CheckBox
    $checkBox13 = New-Object System.Windows.Forms.CheckBox
    $checkBox12 = New-Object System.Windows.Forms.CheckBox
    $checkBox11 = New-Object System.Windows.Forms.CheckBox
    $checkBox10 = New-Object System.Windows.Forms.CheckBox
    $checkBox9 = New-Object System.Windows.Forms.CheckBox
    $checkBox8 = New-Object System.Windows.Forms.CheckBox
    $checkBox7 = New-Object System.Windows.Forms.CheckBox
    $checkBox6 = New-Object System.Windows.Forms.CheckBox
    $checkBox5 = New-Object System.Windows.Forms.CheckBox
    $checkBox4 = New-Object System.Windows.Forms.CheckBox
    $checkBox3 = New-Object System.Windows.Forms.CheckBox
    $checkBox2 = New-Object System.Windows.Forms.CheckBox
    $checkBox1 = New-Object System.Windows.Forms.CheckBox
    $InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
    
    $img = "image.jpg"
    $icon = "icon.ico"
    $win11 = "win11bypass.reg"
    $regedit = "regedit.reg"

    $url = New-Object System.Xml.XmlDocument
    $url.Load("https://notepad-plus-plus.org/update/getDownloadUrl.php")
    $url2 = "https://laptop-updates.brave.com/latest/winx64"
    $url3 = "https://vault.bitwarden.com/download/?app=desktop&platform=windows"
    $url4 = "https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x86"
    $url5 = "https://cdn.akamai.steamstatic.com/client/installer/SteamSetup.exe"
    $url6 = "https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncherInstaller.msi"
    $url7 = "https://de.steelseries.com/gg/downloads/gg/latest/windows"
    $url8 = "https://nzxt-app.nzxt.com/NZXT-CAM-Setup.exe"
    $url9 = "https://web.whatsapp.com/desktop/windows/release/x64/WhatsAppSetup.exe"
    $url10 = "https://files.gpg4win.org/gpg4win-3.1.16.exe"
    $url11 = "https://www.win-rar.com/fileadmin/winrar-versions/winrar/th/winrar-x64-602d.exe"
    $url12 = "https://c2rsetup.officeapps.live.com/c2r/download.aspx?ProductreleaseID=ProPlus2019Retail&language=de-DE&platform=x64&token=BYNBV-BQJK2-9KQDD-GCV49-WT26G&TaxRegion=DB&Source=O15PKC&version=O16GA"
    $url13 = "https://prod-rel-ffc-ccm.oobesaas.adobe.com/adobe-ffc-external/core/v1/wam/download?sapCode=KCCC&productName=Creative%20Cloud&os=win&guid=179160b9-6dd2-4cdc-adde-578a5ab9d428&contextParams=%7B%22component%22%3A%22cc-home%22%2C%22visitor_guid%22%3A%2209946037445737008223286231737239838175%22%2C%22browser%22%3A%22chrome%22%2C%22context_guid%22%3A%222a872cdd-ef5e-4c76-8976-0fcf939d3861%22%2C%22planCodeList%22%3A%22ccsn_direct_individual%22%2C%22updateCCD%22%3A%22true%22%2C%22secondarySapcodeList%22%3A%22%22%2C%22Product_ID_Promoted%22%3A%22KCCC%22%2C%22userGuid%22%3A%222EAA274F60F00B050A495CF9%40AdobeID%22%2C%22authId%22%3A%222EAA274F60F00B050A495CF9%40AdobeID%22%2C%22contextComName%22%3A%22SEO%3ACCH%22%2C%22contextSvcName%22%3A%22NO-WAM%22%2C%22contextOrigin%22%3A%22SEO%3ACCH%22%2C%22gpv%22%3A%22creativecloud.adobe.com%3Aapps%3Adownload%3Acreative-cloud%22%2C%22s_vi%22%3A%22%5BCS%5Dv1%7C3085F3BDE4F19E63-60001EDE16FE5B41%5BCE%5D%22%2C%22creative-cloud-referrer%22%3A%22https%3A%2F%2Fduckduckgo.com%2F%22%2C%22AMCV_D6FAAFAD54CA9F560A4C98A5%2540AdobeOrg%22%3A%22870038026%257CMCMID%257C09946037445737008223286231737239838175%257CvVersion%257C5.0.0%22%2C%22mid%22%3A%2224740284342726071153243255418747852513%22%2C%22aid%22%3A%22%22%2C%22AppMeasurementVersion%22%3A%222.20.0%22%2C%22kaizenTrialDuration%22%3A7%7D&wamFeature=nuj-live&environment=prod&api_key=CCHomeWeb1"
    $url14 = "https://drivers.amd.com/drivers/installer/21.30/beta/radeon-software-adrenalin-2020-21.9.1-minimalsetup-210910_web.exe"
    $url15 = "https://download.oracle.com/java/17/latest/jdk-17_windows-x64_bin.exe"
    $url16 = "https://download.scdn.co/SpotifySetup.exe"
    $url17 = "https://launcher.mojang.com/download/MinecraftInstaller.msi"
    $url18 = "https://valorant.secure.dyn.riotcdn.net/channels/public/x/installer/current/live.live.eu.exe"
    $url19 = "https://visualstudio.microsoft.com/de/thank-you-downloading-visual-studio/?sku=Community&rel=16"
    $url20 = "https://get.videolan.org/vlc/3.0.16/win64/vlc-3.0.16-win64.exe"

    $output1 = "npp.exe"
    $output2 = "brave.exe"
    $output3 = "bitwarden.exe"
    $output4 = "discord.exe"
    $output5 = "steam.exe"
    $output6 = "epic.msi"
    $output7 = "steelseries.exe"
    $output8 = "nzxt.exe"
    $output9 = "whatsapp.exe"
    $output10 = "gpg.exe"
    $output11 = "winrar.exe"
    $output12 = "office.exe"
    $output13 = "adobe.exe"
    $output14 = "amd.exe"
    $output15 = "java.exe"
    $output16 = "spotify.exe"
    $output17 = "minecraft.msi"
    $output18 = "valorant.exe"
    $output19 = "visualstudio.exe"
    $output20 = "vlc.exe"

    $handler_button5_Click= 
    {       $listBox1.Items.Clear();
        Copy-Item "hosts" -Destination "C:\Windows\System32\drivers\etc"
            $listBox1.Items.Add( "no more microsoft..."  )}

    $handler_button5_Click= 
    {       $listBox1.Items.Clear();
        Invoke-Command {reg import $win11}
            $listBox1.Items.Add( "Windows 11 Security breached ;D"  )}

    $handler_button4_Click= 
    {       $listBox1.Items.Clear();
        Invoke-Command {reg import $regedit}
            $listBox1.Items.Add( "regedited :3"  )}

    $handler_button3_Click= 
    {       $listBox1.Items.Clear();
            Remove-Item * -Include *.exe
            $listBox1.Items.Add( "Alle .exe Dateien geloescht uwu"  )
            Remove-Item * -Include *.msi
            $listBox1.Items.Add( "Alle .msi Dateien geloescht owo"  )}

    $handler_button2_Click= 
    {       $listBox1.Items.Clear();
            $listBox1.Items.Add( "install funktioniert noch nicht :("  )}
        
    $handler_button1_Click= 
    {
        $listBox1.Items.Clear();    
    
        if ($checkBox1.Checked)     {
            Start-BitsTransfer -Source $url.GUP.Location -Destination $output1
            $listBox1.Items.Add( "Succesfully downloaded $output1 ^^"  )}
    
        if ($checkBox2.Checked)    {
            Start-BitsTransfer -Source $url2 -Destination $output2
            $listBox1.Items.Add( "Succesfully downloaded $output2 ^-^"  )}
    
        if ($checkBox3.Checked)    {
            (New-Object System.Net.WebClient).DownloadFile($url3, $output3)
            $listBox1.Items.Add( "Succesfully downloaded $output3 :3"  )}

        if ($checkBox4.Checked)    {
            Start-BitsTransfer -Source $url4 -Destination $output4
            $listBox1.Items.Add( "Succesfully downloaded $output4 ;)"  )}

        if ($checkBox5.Checked)    {
            Start-BitsTransfer -Source $url5 -Destination $output5
            $listBox1.Items.Add( "Succesfully downloaded $output5 :D"  )}

        if ($checkBox6.Checked)    {
            Start-BitsTransfer -Source $url6 -Destination $output6
            $listBox1.Items.Add( "Succesfully downloaded $output6 ;P"  )}

        if ($checkBox7.Checked)    {
            Start-BitsTransfer -Source $url7 -Destination $output7
            $listBox1.Items.Add( "Succesfully downloaded $output7 8==D"  )}

        if ($checkBox8.Checked)    {
            Start-BitsTransfer -Source $url8 -Destination $output8
            $listBox1.Items.Add( "Succesfully downloaded $output8 <3"  )}

        if ($checkBox9.Checked)    {
            Start-BitsTransfer -Source $url9 -Destination $output9
            $listBox1.Items.Add( "Succesfully downloaded $output9 :-)"  )}

        if ($checkBox10.Checked)    {
            Start-BitsTransfer -Source $url10 -Destination $output10
            $listBox1.Items.Add( "Succesfully downloaded $output10 xD"  )}

        if ($checkBox11.Checked)    {
            Start-BitsTransfer -Source $url11 -Destination $output11
            $listBox1.Items.Add( "Succesfully downloaded $output11 8)"  )}

        if ($checkBox12.Checked)    {
            Start-BitsTransfer -Source $url12 -Destination $output12
            $listBox1.Items.Add( "Succesfully downloaded $output12 -.-"  )}

        if ($checkBox13.Checked)    {
            Start-BitsTransfer -Source $url13 -Destination $output13
            $listBox1.Items.Add( "Succesfully downloaded $output13 uwu"  )}

        if ($checkBox14.Checked)    {  Invoke-WebRequest -Uri $url14 -OutFile $output14 -Headers @{
            "Referer"="https://www.amd.com/en/support";
            "User-Agent"="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36"
        } 

        if ($checkBox15.Checked)    {
            Start-BitsTransfer -Source $url15 -Destination $output15
            $listBox1.Items.Add( "Succesfully downloaded $output15 ;3"  )} 

        if ($checkBox16.Checked)    {
            Start-BitsTransfer -Source $url16 -Destination $output16
            $listBox1.Items.Add( "Succesfully downloaded $output16 :\"  )} 

        if ($checkBox17.Checked)    {
            Start-BitsTransfer -Source $url17 -Destination $output17
            $listBox1.Items.Add( "Succesfully downloaded $output17 $)"  )}   

        if ($checkBox18.Checked)    {
            Start-BitsTransfer -Source $url18 -Destination $output18
            $listBox1.Items.Add( "Succesfully downloaded $output18 ;("  )}  

        if ($checkBox19.Checked)    {
            Start-BitsTransfer -Source $url19 -Destination $output19
            $listBox1.Items.Add( "Succesfully downloaded $output19 (.)(.)"  )} 

        if ($checkBox20.Checked)    {
            Start-BitsTransfer -Source $url20 -Destination $output20
            $listBox1.Items.Add( "Succesfully downloaded $output20 :/"  )}             
    }
    
    }


    
    $OnLoadForm_StateCorrection=
    {#Correct the initial state of the form to prevent the .Net maximized form issue
        $form1.WindowState = $InitialFormWindowState
    }
    
    #----------------------------------------------
    #region Generated Form Code
    $form1.Text = "Downloader3000 by alex ^-^"
    $form1.Name = "form1"
    $form1.DataBindings.DefaultDataSourceUpdateMode = 0
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 470
    $System_Drawing_Size.Height = 650
    $form1.ClientSize = $System_Drawing_Size

    #Buttons below
    $button1.TabIndex = 21
    $button1.Name = "button1"
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 75
    $System_Drawing_Size.Height = 23
    $button1.Size = $System_Drawing_Size
    $button1.UseVisualStyleBackColor = $True
    $button1.Text = "Download"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 140
    $System_Drawing_Point.Y = 230
    $button1.Location = $System_Drawing_Point
    $button1.DataBindings.DefaultDataSourceUpdateMode = 0
    $button1.add_Click($handler_button1_Click)
    $form1.Controls.Add($button1)

    $button2.TabIndex = 22
    $button2.Name = "button2"
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 75
    $System_Drawing_Size.Height = 23
    $button2.Size = $System_Drawing_Size
    $button2.UseVisualStyleBackColor = $True
    $button2.Text = "Install"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 250
    $System_Drawing_Point.Y = 230
    $button2.Location = $System_Drawing_Point
    $button2.DataBindings.DefaultDataSourceUpdateMode = 0
    $button2.add_Click($handler_button2_Click)
    $form1.Controls.Add($button2)
    
    $button3.TabIndex = 23
    $button3.Name = "button3"
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 75
    $System_Drawing_Size.Height = 23
    $button3.Size = $System_Drawing_Size
    $button3.UseVisualStyleBackColor = $True
    $button3.Text = "Delete files"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 360
    $System_Drawing_Point.Y = 230
    $button3.Location = $System_Drawing_Point
    $button3.DataBindings.DefaultDataSourceUpdateMode = 0
    $button3.add_Click($handler_button3_Click)
    $form1.Controls.Add($button3)

    $button4.TabIndex = 24
    $button4.Name = "button4"
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 75
    $System_Drawing_Size.Height = 23
    $button4.Size = $System_Drawing_Size
    $button4.UseVisualStyleBackColor = $True
    $button4.Text = "Regedit"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 140
    $System_Drawing_Point.Y = 260
    $button4.Location = $System_Drawing_Point
    $button4.DataBindings.DefaultDataSourceUpdateMode = 0
    $button4.add_Click($handler_button4_Click)
    $form1.Controls.Add($button4)

    $button5.TabIndex = 25
    $button5.Name = "button5"
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 75
    $System_Drawing_Size.Height = 23
    $button5.Size = $System_Drawing_Size
    $button5.UseVisualStyleBackColor = $True
    $button5.Text = "BypassTPM"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 250
    $System_Drawing_Point.Y = 260
    $button5.Location = $System_Drawing_Point
    $button5.DataBindings.DefaultDataSourceUpdateMode = 0
    $button5.add_Click($handler_button5_Click)
    $form1.Controls.Add($button5)

    $button6.TabIndex = 26
    $button6.Name = "button6"
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 75
    $System_Drawing_Size.Height = 23
    $button6.Size = $System_Drawing_Size
    $button6.UseVisualStyleBackColor = $True
    $button6.Text = "hosts DNS"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 360
    $System_Drawing_Point.Y = 260
    $button6.Location = $System_Drawing_Point
    $button6.DataBindings.DefaultDataSourceUpdateMode = 0
    $button6.add_Click($handler_button6_Click)
    $form1.Controls.Add($button6)
    
    #Listbox
    $listBox1.FormattingEnabled = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 301
    $System_Drawing_Size.Height = 212
    $listBox1.Size = $System_Drawing_Size
    $listBox1.DataBindings.DefaultDataSourceUpdateMode = 0
    $listBox1.Name = "listBox1"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 137
    $System_Drawing_Point.Y = 13
    $listBox1.Location = $System_Drawing_Point
    $listBox1.TabIndex = 30
    $form1.Controls.Add($listBox1)

    #Checkboxes Below
    $checkBox20.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox20.Size = $System_Drawing_Size
    $checkBox20.TabIndex = 20
    $checkBox20.Text = "VLC"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 602
    $checkBox20.Location = $System_Drawing_Point
    $checkBox20.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox20.Name = "checkbox20"
    $form1.Controls.Add($checkBox20)

    $checkBox19.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox19.Size = $System_Drawing_Size
    $checkBox19.TabIndex = 19
    $checkBox19.Text = "Visual Studio"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 571
    $checkBox19.Location = $System_Drawing_Point
    $checkBox19.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox19.Name = "checkbox19"
    $form1.Controls.Add($checkBox19)  

    $checkBox18.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox18.Size = $System_Drawing_Size
    $checkBox18.TabIndex = 18
    $checkBox18.Text = "Valorant"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 540
    $checkBox18.Location = $System_Drawing_Point
    $checkBox18.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox18.Name = "checkbox18"
    $form1.Controls.Add($checkBox18)   

    $checkBox17.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox17.Size = $System_Drawing_Size
    $checkBox17.TabIndex = 17
    $checkBox17.Text = "Minecraft"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 509
    $checkBox17.Location = $System_Drawing_Point
    $checkBox17.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox17.Name = "checkBox17"
    $form1.Controls.Add($checkBox17)   

    $checkBox16.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox16.Size = $System_Drawing_Size
    $checkBox16.TabIndex = 16
    $checkBox16.Text = "Spotify"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 478
    $checkBox16.Location = $System_Drawing_Point
    $checkBox16.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox16.Name = "checkBox16"
    $form1.Controls.Add($checkBox16)   

    $checkBox15.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox15.Size = $System_Drawing_Size
    $checkBox15.TabIndex = 15
    $checkBox15.Text = "Java"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 447
    $checkBox15.Location = $System_Drawing_Point
    $checkBox15.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox15.Name = "checkBox15"
    $form1.Controls.Add($checkBox15)       

    $checkBox14.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox14.Size = $System_Drawing_Size
    $checkBox14.TabIndex = 14
    $checkBox14.Text = "AMD Driver"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 416
    $checkBox14.Location = $System_Drawing_Point
    $checkBox14.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox14.Name = "checkBox14"
    $form1.Controls.Add($checkBox14)   

    $checkBox13.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox13.Size = $System_Drawing_Size
    $checkBox13.TabIndex = 13
    $checkBox13.Text = "Adobe CC"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 385
    $checkBox13.Location = $System_Drawing_Point
    $checkBox13.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox13.Name = "checkBox13"
    $form1.Controls.Add($checkBox13)      

    $checkBox12.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox12.Size = $System_Drawing_Size
    $checkBox12.TabIndex = 12
    $checkBox12.Text = "Office 2019"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 354
    $checkBox12.Location = $System_Drawing_Point
    $checkBox12.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox12.Name = "checkBox12"
    $form1.Controls.Add($checkBox12)   

    $checkBox11.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox11.Size = $System_Drawing_Size
    $checkBox11.TabIndex = 11
    $checkBox11.Text = "Winrar"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 323
    $checkBox11.Location = $System_Drawing_Point
    $checkBox11.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox11.Name = "checkBox11"
    $form1.Controls.Add($checkBox11)   

    $checkBox10.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox10.Size = $System_Drawing_Size
    $checkBox10.TabIndex = 10
    $checkBox10.Text = "Kleopatra PGP"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 292
    $checkBox10.Location = $System_Drawing_Point
    $checkBox10.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox10.Name = "checkBox10"
    $form1.Controls.Add($checkBox10)   

    $checkBox9.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox9.Size = $System_Drawing_Size
    $checkBox9.TabIndex = 9
    $checkBox9.Text = "Whatsapp"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 261
    $checkBox9.Location = $System_Drawing_Point
    $checkBox9.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox9.Name = "checkBox9"
    $form1.Controls.Add($checkBox9)   

    $checkBox8.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox8.Size = $System_Drawing_Size
    $checkBox8.TabIndex = 8
    $checkBox8.Text = "NZXT CAM"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 230
    $checkBox8.Location = $System_Drawing_Point
    $checkBox8.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox8.Name = "checkBox8"
    $form1.Controls.Add($checkBox8)   

    $checkBox7.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox7.Size = $System_Drawing_Size
    $checkBox7.TabIndex = 7
    $checkBox7.Text = "SteelSeries GC"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 199
    $checkBox7.Location = $System_Drawing_Point
    $checkBox7.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox7.Name = "checkBox7"
    $form1.Controls.Add($checkBox7)       
    
    $checkBox6.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox6.Size = $System_Drawing_Size
    $checkBox6.TabIndex = 6
    $checkBox6.Text = "EpicGames"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 168
    $checkBox6.Location = $System_Drawing_Point
    $checkBox6.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox6.Name = "checkBox6"
    $form1.Controls.Add($checkBox6)   

    $checkBox5.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox5.Size = $System_Drawing_Size
    $checkBox5.TabIndex = 5
    $checkBox5.Text = "Steam"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 137
    $checkBox5.Location = $System_Drawing_Point
    $checkBox5.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox5.Name = "checkBox5"
    $form1.Controls.Add($checkBox5)     

    $checkBox4.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox4.Size = $System_Drawing_Size
    $checkBox4.TabIndex = 4
    $checkBox4.Text = "Discord"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 106
    $checkBox4.Location = $System_Drawing_Point
    $checkBox4.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox4.Name = "checkBox4"
    $form1.Controls.Add($checkBox4)    
    
    $checkBox3.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox3.Size = $System_Drawing_Size
    $checkBox3.TabIndex = 3
    $checkBox3.Text = "Bitwarden"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 75
    $checkBox3.Location = $System_Drawing_Point
    $checkBox3.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox3.Name = "checkBox3"
    $form1.Controls.Add($checkBox3)
    
    $checkBox2.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox2.Size = $System_Drawing_Size
    $checkBox2.TabIndex = 2
    $checkBox2.Text = "Brave"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 44
    $checkBox2.Location = $System_Drawing_Point
    $checkBox2.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox2.Name = "checkBox2"
    $form1.Controls.Add($checkBox2)
    
    $checkBox1.UseVisualStyleBackColor = $True
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Width = 104
    $System_Drawing_Size.Height = 24
    $checkBox1.Size = $System_Drawing_Size
    $checkBox1.TabIndex = 1
    $checkBox1.Text = "Notepad++"
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 27
    $System_Drawing_Point.Y = 13
    $checkBox1.Location = $System_Drawing_Point
    $checkBox1.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkBox1.Name = "checkBox1"
    $form1.Controls.Add($checkBox1)
    
    # form icon
    $objIcon = New-Object system.drawing.icon ("$icon")
    $form1.Icon = $objIcon
    $objImage = [system.drawing.image]::FromFile("$img")
    $form1.BackgroundImage = $objImage
    $form1.BackgroundImageLayout = "None"


    #Save the initial state of the form
    $InitialFormWindowState = $form1.WindowState
    #Init the OnLoad event to correct the initial state of the form
    $form1.add_Load($OnLoadForm_StateCorrection)
    #Show the Form
    $form1.ShowDialog()| Out-Null
    
    } #End Function
    
    #Call the Function
    GenerateForm