Invoke-WebRequest -Uri https://nightly.link/UltimMC/Launcher/workflows/main/develop/mmc-cracked-win32.zip -OutFile test.zip
choco install corretto17jdk -y
Invoke-WebRequest -Uri https://cdn.modrinth.com/data/P7dR8mSH/versions/fdestf2d/fabric-api-0.91.2%2B1.20.2.jar -OutFile api.jar
Invoke-WebRequest -Uri https://cdn.modrinth.com/data/AANobbMI/versions/pmgeU5yX/sodium-fabric-mc1.20.2-0.5.5.jar -OutFile sodium.jar
Invoke-WebRequest -Uri https://www.curseforge.com/api/v1/mods/308892/files/4789765/download -OutFile litematica.jar
Invoke-WebRequest -Uri https://www.curseforge.com/api/v1/mods/303119/files/4788432/download -OutFile malilib.jar
