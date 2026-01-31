<h1 align="center">maple-font-custom</h1>
<div align="center">
<a href="https://github.com/MuXiu1997/maple-font-custom/actions/workflows/build.yml"><img alt="GitHub Workflow Status" src="https://img.shields.io/github/actions/workflow/status/MuXiu1997/maple-font-custom/build.yml?branch=main&style=flat-square&label=build"></a>
<a href="LICENSE"><img alt="LICENSE" src="https://img.shields.io/github/license/MuXiu1997/maple-font-custom?style=flat-square"></a>
<a href="https://github.com/subframe7536/maple-font"><img alt="Maple Mono" src="https://img.shields.io/badge/Maple%20Mono-v7.9-blue.svg?style=flat-square"></a>
</div>
<br/>

<div align="center">Custom build of <a href="https://github.com/subframe7536/maple-font">Maple Mono</a> font via GitHub Actions.</div>

---

> [!NOTE]
> This repository contains my personal font build configuration. It is highly tailored to my own preferences and workflow. Feel free to use it as a reference or inspiration for your own custom builds.

## 🛠 Development & Build

### Prerequisites

- [GitHub CLI (gh)](https://cli.github.com/)

### Workflow

1. **Trigger Build**:
   Use `gh` to trigger the `Custom Build` workflow:
   ```bash
   gh workflow run build.yml
   ```

2. **Watch Progress**:
   You can watch the progress of the run:
   ```bash
   gh run watch
   ```

3. **Manual Trigger**:
   You can also navigate to the **Actions** tab in the GitHub repository, select **Custom Build**, and click **Run workflow**.

4. **Download Font**:
   Once the build is complete, a new Release will be created automatically containing the generated font archives.

## 📂 Project Structure

- `.github/workflows/`: GitHub Actions configuration.
  - `build.yml`: Core build logic, including environment setup, upstream synchronization, configuration patching, and Release publishing.
- `custom.patch.jq`: A jq patch file used to modify the default `config.json`.

## 📜 License

This project is licensed under the [MIT License](LICENSE).
