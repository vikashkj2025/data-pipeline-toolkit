# Data Pipeline Toolkit

## 📌 Overview

A lightweight set of **shell + python utilities** to help AI/ML startups quickly clean, transform, and prepare data without the need for heavy frameworks like Spark. Perfect for early-stage projects where datasets are manageable and agility matters.

---

## 🚀 Features

* **Clean text** → remove punctuation, lowercase, tokenize
* **Deduplicate** → remove duplicate rows/lines from files
* **CSV → JSON converter** → lightweight Python script
* **Mask sensitive data** → e.g., emails, phone numbers
* **Composable** → chainable with standard Unix tools (`cat`, `grep`, `sort`, etc.)

---

## 📂 Repo Structure

```
data-pipeline-toolkit/
├── scripts/
│   ├── clean_text.sh         # remove punctuation, lowercase, tokenize
│   ├── dedup.sh              # deduplicate input
│   ├── csv_to_json.py        # convert CSV → JSON
│   └── mask_data.sh          # mask emails/phone numbers
├── examples/
│   └── sample_input.txt      # example raw text
├── tests/
│   └── test_clean.sh         # test script for clean_text.sh
├── README.md                 # this file
```

---

## ⚙️ Installation

No installation needed. Just clone and make scripts executable:

```bash
git clone https://github.com/your-username/data-pipeline-toolkit.git
cd data-pipeline-toolkit
chmod +x scripts/*.sh
```

---

## 🛠 Usage Examples

**1. Clean text input:**

```bash
cat examples/sample_input.txt | ./scripts/clean_text.sh
```

**2. Deduplicate lines:**

```bash
cat examples/sample_input.txt | ./scripts/dedup.sh
```

**3. Convert CSV → JSON:**

```bash
python3 scripts/csv_to_json.py data.csv > data.json
```

**4. Mask sensitive data:**

```bash
cat examples/sample_input.txt | ./scripts/mask_data.sh
```

---

## ✅ Roadmap

* Add support for JSON → CSV
* Add log processing utilities
* Docker image for reproducibility

---

## 🤝 Contributing

* Fork the repo
* Create a feature branch (`git checkout -b feature-name`)
* Commit changes (`git commit -m 'Add new feature'`)
* Push and open a PR

