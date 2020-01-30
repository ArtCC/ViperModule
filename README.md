## Viper Module Template for iOS in Xcode

VIPER scene template for Xcode with three options (Interactor, Repository and scene):

- Interactor: two classes
- Repository: two classes
- Scene: five classes (Configurator, ViewProtocol, ViewController, Presenter, Wireframe)

Add classes from 'Architecture' folder in your project (this is important).

## How to install in your Xcode

### With script:

- In terminal:

`./installTemplate.sh`

### Manual:

- Install from terminal:

`
mkdir -p $HOME"/Library/Developer/Xcode/Templates/File Templates/Custom/VIPERModule.xctemplate/" && \
cp -R ./VIPERModule.xctemplate $HOME"/Library/Developer/Xcode/Templates/File Templates/Custom/"
`

Done. Now you can find viper module template in Xcode.

### LICENSE

This project is free and use <b>CC BY-NC-SA</b>.

This license lets others remix, tweak, and build upon your work without for commercial purposes, as long as they credit you and license their new creations under the identical terms.

### THANK YOU!

I hope you like it!

##### ArtCC 2020++