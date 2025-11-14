Set WshShell = CreateObject("WScript.Shell")
' Navega al directorio del proyecto y ejecuta el comando
WshShell.CurrentDirectory = "C:\Users\User\Downloads\reportes\project" ' Reemplaza con tu ruta
WshShell.Run "cmd /c npm run dev", 0, True
' El "0" oculta la ventana de comandos. El "True" espera a que termine (aunque para npm run dev, que se mantiene corriendo, simplemente iniciará el proceso).
