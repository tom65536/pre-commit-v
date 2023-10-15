pre-commit-v
============

pre-commit hooks for the V compiler (vlang.io)
Mirror of `clang-format` package for pre-commit.

For pre-commit: see https://pre-commit.com/ or the
[pre-commit Github repository](https://github.com/pre-commit/pre-commit).

For the V language compiler: see https://vlang.io/ or the
[vlang/v Github repository](https://github.com/vlang/v)

Using the V language compiler with pre-commit
---------------------------------------------

Add this to your `.pre-commit-config.yaml`:

```yaml
-   repo: https://github.com/tom65536/pre-commit-v
    rev: ''  # Use the sha / tag you want to point at
    hooks:
    - id: v-fmt # Report format violations in modified sources
    - id: v-vet # Report suspicious code in modified sources
    - id: v-test # Run all tests in this repository
```
