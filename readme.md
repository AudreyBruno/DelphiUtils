# 🔧 Useful Delphi Units Collection

This repository contains a growing collection of Delphi units designed to simplify and streamline daily development tasks. The goal is to centralize reusable and practical code for better organization and productivity.

## 📂 Quick Access

- 📦 [Units](./Units) – Reusable Delphi units
- 🧪 [Examples](./Examples) – Practical usage examples

---

## ✅ Available Unit

### [`CpfCnpjValidator`](./Units/CpfCnpjValidator.pas)

A Delphi unit for validating Brazilian CPF and CNPJ document numbers. Useful for form input validation and back-end consistency checks.

**Main Features:**

- CPF validation
- CNPJ validation
- Helper functions to sanitize and format input

**Usage example:**

```pascal
uses
  CpfCnpjValidator;

if isCPF('123.456.789-09') then
  ShowMessage('Valid CPF!')
else
  ShowMessage('Invalid CPF.');
```
