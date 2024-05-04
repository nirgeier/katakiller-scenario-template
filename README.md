
<!-- TOC ignore:true -->
# Killercoda Scenario bootstrap template

This repository (https://github.com/nirgeier/killercoda-scenario-template)   
is a bootstrap template for [killercoda.com/codewizard](https://killercoda.com/codewizard) scenarios

## Table of Contents

- [Killercoda Scenario bootstrap template](#killercoda-scenario-bootstrap-template)
  - [Table of Contents](#table-of-contents)
    - [01. Scenario template](#01-scenario-template)
    - [02. How to use](#02-how-to-use)
    - [03. How to Contribute](#03-how-to-contribute)
    - [04. Contact](#04-contact)

### 01. Scenario template

- Here you will define your own scenario content
- Use the following files to define your own scenario

| File          | Description                                                             |
| ------------- | ----------------------------------------------------------------------- |
| index.json    | This file contains the kata definition, settings and information        |
| 00-intro.md   | This file which display the scenario information for the user           |
| 01.md         | The content of the scenario, you can generate as many steps as you wish |
| 99-finish.md  | The last screen of the scenario. The default is displaying `Well Done`  |
| 999-verify.md | Optional in order to verify that the scenario is completed successfully |

```text
## Scenarios: $ tree .
.
└── 001
    ├── 00-intro.md
    ├── 01.md
    ├── 02.md
    ├── 03.md
    ├── 04.md
    ├── 99-finish.md
    ├── 999-verify.sh
    ├── assets
    │   ├── assets
    │   │   ├── setup-kata.sh
    │   │   └── wait-for-setup.sh
    │   ├── setup-kata.sh
    │   └── wait-for-setup.sh
    └── index.json
```    

### 02. How to use

- [Fork](https://github.com/nirgeier/killercoda-scenario-template/fork) a repository from Github, then clone it locally
- Use if for your own scenarios
- Update the files above and enjoy :-)

### 03. How to Contribute

<img src="https://media.githubusercontent.com/media/nirgeier/labs-assets/main/assets/images/i_helped_out.png" height="100px">

- If you like to help others feel free to contribute a PR
- [Click here to Fork the repository](https://github.com/nirgeier/killercoda-scenario-template/fork)
- Create and submit a PR

### 04. Contact

[github.com/nirgeier](https://github.com/nirgeier)

<div style="text-align:center">
  <a href="https://stackoverflow.com/users/1755598/codewizard">
    <img src="https://stackoverflow.com/users/flair/1755598.png" height="20" alt="profile for CodeWizard at Stack Overflow, Q&amp;A for professional and enthusiast programmers" title="profile for CodeWizard at Stack Overflow, Q&amp;A for professional and enthusiast programmers"></a>
  <a href="https://stackoverflow.com/users/1755598/codewizard">
    <img src="https://img.shields.io/stackexchange/stackoverflow/r/1755598"></a>
  <a href="https://www.linkedin.com/in/nirgeier/">
    <img height="20" src="https://user-images.githubusercontent.com/46517096/166973395-19676cd8-f8ec-4abf-83ff-da8243505b82.png"/></a>
  <img src="https://img.shields.io/github/followers/nirgeier?style=social">
  <img src="https://img.shields.io/github/stars/nirgeier?style=social">
  <img src="https://camo.githubusercontent.com/3e9f410e6d70c97c35b796d24f442668f86d5d37afe49ccfe0207d1fe01d27c5/68747470733a2f2f76697369746f722d62616467652e6c616f62692e6963752f62616467653f706167655f69643d6e69726765696572" alt="Visitor Badge" data-canonical-src="https://visitor-badge.laobi.icu/badge?page_id=nirgeier" style="max-width: 100%;">
</div>
