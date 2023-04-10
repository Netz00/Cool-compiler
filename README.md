# Cool-compiler Boilerplate

- Boilerplate code (or dev environment) for [cool lang](https://theory.stanford.edu/~aiken/software/cool/cool-manual.pdf) compiler development by using:
    - [flex](https://westes.github.io/flex/manual/)
    - [bison](https://www.gnu.org/software/bison/manual/bison.html)

## Usage:

1. For Dev Containers installation checkout
[here](https://code.visualstudio.com/docs/devcontainers/containers#_installation).

2. Clone the repo `git clone ...`, change the branch `git checkout boilerplate` and open directory inside VS Code

3. Select option `Reopen in Container`, or press **CTRL+Shift+P** and find action manualy.

4. In order to check if everything is cool, open terminal inside VS Code and execute the following:
    ```
    cd lexer/
    make lexer
    ./lexer test.cl
    ```

If no error occurs continue with teacher instructions.
