## ID: Project Name

| Topic      | ID         | Name         | Prerequisites   |
| ---------- | ---------- | ------------ | --------------- |
| Topic Name | Project ID | Project Name | Project ID, ... | 

_Short project description._

### :open_file_folder: Materials

_Explain in detail all the materials related to the project, either ones provided in the subject folder or external dependencies and/or resources._

This project includes the following file(s):

- subject.md
- foo.sh

### :hammer_and_wrench: Instructions

_Give instructions on how to complete the project, such as what files have to be created and/or how functions need to be prototyped etc. Don't give out too much detail or information._

1. **Create `default.nix`**: Define a derivation in `default.nix` for packaging the `foo.sh` script. Begin with this prototype:

    ```nix
    { pkgs }:
    ...
    ```

2. **Script Packaging**: Your `default.nix` should properly package `foo.sh`, making it a standalone executable with the name `foo`.

3. **Documentation**: Explain the derivation process in `default.nix`, detailing each segment's role and purpose.

### :microscope: Requirements

_Give the requirements of the project. These are objective requirements such as a certain command has to give out a certain output or more subjective requirements, such as documentation needs to be "thorough". It is up to the evaluator to interpret the requirements and to be strict and rigorous._

- **Build Success**: Execute `nix-build --expr 'with import <nixpkgs> {}; callPackage ./default.nix {}'` to build the program successfully.
- **Executable Command**: Ensure that `foo` is executable via `./result/bin/foo`.
- **Code Quality**: Code maintains good organization and formatting.
- **Script Integrity**: The script must retain its original functionality after packaging.
- **Documentation:** Nix files must be thoroughly documented.

---

If you find any problems with this project and want to suggest an improvement, correction or clarification, please don't hesitate to [file an issue or create a pull request](https://github.com/nordic-dev-net/nix-tutor)!
