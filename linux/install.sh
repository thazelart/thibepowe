#!/bin/sh

# Run ./install.sh
# Disposition disponible dans  Settings -> Keyboard -> Keyboard Layouts

if [[ $EUID -ne 0 ]]; then
   echo "Vous devez être root pour lancer l'installation"
   exit 1
fi

echo "Installation du thibepowe."
cp thibepowe /usr/share/X11/xkb/symbols/

echo ""
echo "Backup de l'ancien evdev."
cp /usr/share/X11/xkb/rules/evdev.xml evdev.orig.xml

if grep -Fxq "thibepowe" /usr/share/X11/xkb/rules/evdev.xml
then
    echo ""
    echo "Disposition thibepowe déjà installé."
else
    echo ""
    echo "Ajout de la configuration thibepowe dans le fichier de définition des dispositions."
    sed -i 's_<\/layoutList>_<layout>\
        <configItem>\
        <name>thibepowe</name>\
        <shortDescription>bp</shortDescription>\
        <description>Thibepowe</description>\
        <languageList>\
            <iso639Id>fra</iso639Id>\
        </languageList>\
        </configItem>\
        <variantList>\
        </variantList>\
    </layout>\
    </layoutList>_g' /usr/share/X11/xkb/rules/evdev.xml
fi
