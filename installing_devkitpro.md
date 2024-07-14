# Install dkp-pacman from devkitpro 

https://devkitpro.org/wiki/Getting_Started

https://devkitpro.org/wiki/devkitPro_pacman

```
sudo apt-get install pkg-config wget
wget https://apt.devkitpro.org/install-devkitpro-pacman
chmod +x ./install-devkitpro-pacman
sudo ./install-devkitpro-pacman
```

# Optional fix for out of space error
```
nano /opt/devkitpro/pacman/etc/pacman.conf
Comment out the  CheckSpace line
```

# Install 3DS toolchain environment, yay!
```
sudo dkp-pacman -S 3ds-dev
```


# Add permanent environment variables to .bashrc file

```
export DEVKITPRO=/opt/devkitpro
export DEVKITARM=/opt/devkitpro/devkitARM
export DEVKITPPC=/opt/devkitpro/devkitPPC
export PATH=$DEVKITPRO/tools/bin:$PATH
```

# Install gcc, QtCreator and git
```
sudo apt-get install build-essential qtcreator git 
```


# Copy examples directory to home
```
cp -r /opt/devkitpro/examples ~
```
