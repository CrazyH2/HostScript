# HostScript

A programming language just for hosting websites. It's based off express.js and can integrate with NodeJS as well

## Features

- **Ease Of Use**: HostScript simplifies common hosting features such as routing, serving files and deploying websites.
- **Focused Functionality**: The language is tailored specifically for web hosting, ensuring that developers have access to all the necessary tools and functionalities without unnecessary complexity.
- **Cross-Platform Compatibility**: HostScript is designed to be platform-independent by using NodeJS as a base, allowing it to run seamlessly on various operating systems and hosting environments.
- **Extensibility**: With how HostScript was designed, it is very easy to integrate it with existing NodeJS code. This is possible due to how HostScript compiles into NodeJS during runtime

## Getting Started

To get started with HostScript, follow these steps:

1. **Installation**: Download and install the HostScript terminal/compiler on your system. Detailed installation instructions can be found [here](#installation).
2. **Starter Script**: Write your first HostScript (.hs) script to get a feel for the language. Here's a simple example:

    ```javascript
    use http as @;

    get("/home") {
        text("This is home!");
    };

    get("/file") {
        file("/views/index.html");
    };

    post("/update", { user: string, data: object }) { -- The request needs the body to have a user value and its type to be a string.
        json({ success: true, message: "Data successfully updated" })
    };

    -* This is a comment that works on
    multiple lines!*-
    ```

4. **Windows only**: If your on windows you will have to open the HostScript terminal manually otherwise if your on MacOS or Linux just use the normal terminal. To open the HostScript terminal run `%ProgramFiles%\hostscript\terminal.bat`
4. **Run Scripts**: Run your starter script by running `hs script.js` in the directory of the starter script you made.
3. **Explore Documentation**: Refer to the [documentation](DOCUMENTATION.md) for detailed information on HostScript syntax, features, and usage.

<h1 name="installation"></h1>

## Installation

To install HostScript, do the following:

1. **Prepare**: Make sure you have NodeJS installed and it's on the latest version. If you don't have it you can get it [here](https://nodejs.org)
2. **Download**: [Download the repository code](https://github.com/CrazyH2/HostScript/archive/refs/heads/main.zip) and unzip it.
3. **Install Terminal/Compiler**: Open the downloaded folder in your shell (If your on windows use administrator mode) and run (`sudo ./install.sh` for MacOS and Linux) or (`./install.bat` for Windows).

## Contributing

Contributions to HostScript are welcome! If you'd like to contribute, please follow these guidelines:

- Fork the repository.
- Create a new branch for your feature or bug fix.
- Make your changes and ensure that they adhere to the coding standards and conventions.
- Write tests to cover your changes.
- Submit a pull request, clearly describing the changes you've made and why they are needed.

## License

HostScript is released under the [Attribution-NonCommercial 4.0 International License](https://creativecommons.org/licenses/by-nc/4.0/?ref=chooser-v1).
