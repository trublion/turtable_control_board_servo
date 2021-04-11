## Embedded software - Instruction for compilation and modification

The software has been created using [MBED](https://ide.mbed.com/compiler). An account (free) is required for the use of this tool.  

## Importing the project - MBED online compiler

Connect to your MBED account and go to the online compiler. In the Mbed online compiler interface, select "Import", then the "Upload" tab, then "Browse" / "Parcourir" next to "Add File" (bottom left) and select the zip src.file. Once it is added in the upload list, select the zip file then click "Import!" (top right), then "Import" in the dialog box (you can change the project name as you wish). Once the project is imported in your account, tou can build it by selecting the main.cpp file and click "Compile" (top left). Mbed will generate the binary file and your browser will allow you to download it.

## Board programming

The PC used for programming shall have the [ST-Link driver](https://www.st.com/en/development-tools/stsw-link009.html) installed. Connect the Nucleo board to a PC with a micro-USB cable, it will be recognized as a USB key. To program the board, just drag and drop the .bin file into the board.

[ST-Link driver for Linux/MacOS](https://github.com/stlink-org/stlink/releases/tag/v1.6.1)
