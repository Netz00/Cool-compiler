# Cool-compiler Boilerplate

- Development environment for [cool lang](https://theory.stanford.edu/~aiken/software/cool/cool-manual.pdf) compiler development by using:
    - [flex](https://westes.github.io/flex/manual/)
    - [bison](https://www.gnu.org/software/bison/manual/bison.html)
    - [C++](https://cplusplus.com/)

## Usage:

1. For Dev Containers installation checkout
[here](https://code.visualstudio.com/docs/devcontainers/containers#_installation).

2. Clone the repo `git clone ...`

3. Open directory inside VS Code

4. Select option `Reopen in Container`, or press **CTRL+Shift+P** and find action manualy.

5. If using macOS and Linux/Unix skip this step (5), only for Windows users 
    - Open new terminal inside VS Code (container terminal) and type `git reset HEAD --hard`
    - Explaination: *if you are using Windows maching, after `git clone` command, git will convert all files EOF from LF to CRLF, which needs to be reverted in order to work inside Linux container*

4. In order to check if everything is cool, open terminal inside VS Code and execute the following:
    ```
    cd lexer
    make lexer
    ./lexer test.cl
    ```

👉 If no error occurs continue with teacher instructions.

## FAQ

Permission error after pasting new files?
> `sudo chown -R $USER:$USER <new_file>`