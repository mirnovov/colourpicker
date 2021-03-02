<img src="https://raw.githubusercontent.com/mirnovov/colourpicker/main/colourpicker.gif" style="border-radius: 12px;" />

**NOTE**: As Nova 5 and above includes a native colour picker, this extension will not receive further updates.

The **Colour Picker** Nova extension allows you to insert colours into your HTML, CSS, and Javascript files using the default macOS colour selection dialog. 

### Usage

Use the *Choose Colour* (```⌘*```) right-click command to choose a colour and insert it into the text.

If a colour is selected, the picker shows the existing colour, and overwrites it using the same format. Otherwise, the format is determined by the *Default Colour Format* preferences item. 

By default, hex colours are generated in lowercase. Select the *Capitalise generated hex codes* preference to modify this.

### Limitations

This extension is implemented using JXA and the ```osxascript``` process. Accordingly, modification of alpha channels is not supported.