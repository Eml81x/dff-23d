Invoke-WebRequest -Uri https://nightly.link/UltimMC/Launcher/workflows/main/develop/mmc-cracked-win32.zip -OutFile test.zip
choco install corretto17jdk -y

mkdir %userprofile%/AppData/Roaming/.minecraft/mods
Invoke-WebRequest -Uri https://cdn.modrinth.com/data/P7dR8mSH/versions/fdestf2d/fabric-api-0.91.2%2B1.20.2.jar -OutFile api.jar -OutFile %userprofile%/AppData/Roaming/.minecraft/mods/api.jar
Invoke-WebRequest -Uri https://cdn.modrinth.com/data/AANobbMI/versions/pmgeU5yX/sodium-fabric-mc1.20.2-0.5.5.jar -OutFile sodium.jar -OutFile %userprofile%/AppData/Roaming/.minecraft/mods/sodium.jar
Invoke-WebRequest -Uri https://www.curseforge.com/api/v1/mods/308892/files/4789765/download -OutFile litematica.jar -OutFile %userprofile%/AppData/Roaming/.minecraft/mods/litematica.jar
Invoke-WebRequest -Uri https://www.curseforge.com/api/v1/mods/303119/files/4788432/download -OutFile malilib.jar -OutFile %userprofile%/AppData/Roaming/.minecraft/mods/malilib.jar
Invoke-WebRequest -Uri https://cdn.modrinth.com/data/ITCqumHN/versions/cxKkZJ6h/litematica-printer-mc1.20.2-7.0.9.jar -OutFile %userprofile%/AppData/Roaming/.minecraft/mods/printer.jar
