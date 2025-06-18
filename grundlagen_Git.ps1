# 1
# Eine Repository auf Github per Powershell anlegen
# einen Ordner für das Projekt anlegen
cd ~
mkdir git_Tutorial
cd .\git_Tutorial\

# Jetzt überprüfe ich, ob ich schon git installiert habe
git -v

# Jetzt initialisiere ich Git im Ordner
git init

# dann füge ich Eine README.md Datei
n README.md

# Ich füge alle Dateien zum Git-Index hinzu
git add .

# Ich erstelle den ersten Commit: 
git commit -m "Initialer Commit: git_Tutorial automatisiert"

# ich gehe auf https: //github.com/new und erstelle eine neue Repository ohne Anhake von "README.md" und klicke auf "Create repository"

# Ich verbinde jetzt meinen lokalen Ordner mit Github-Repository:
# https://github.com/yi-joseph/git_Tutorial.git
git remote add origin https://github.com/yi-joseph/git_Tutorial.git

# Push zum GitHub-Repository: 
git push -u origin master

#wenn  GitHub main statt master verwendet: 
git branch -M main
git push -u origin main

# Jetzt möchte ich mit meinem Arbeitslaptop das Projekt weiterarbeiten, erstelle ich zuerst einen Ordner dafür dann: 
mkdir git_Tutorial_Arbeitslaptop
cd git_Tutorial_Arbeitslaptop
git clone https://github.com/yi-joseph/git_Tutorial.git

# Wenn ich Änderung gemacht und pushen: 
git add .
git commit -m "Neue Änderungen von Arbeitslaptop"
git push

# Vor dem Arbeiten muss ich zuerst das folgende machen, 
# damit ich immer die aktuellen Änderungen vom anderen Gerät bekomme.
git pull




