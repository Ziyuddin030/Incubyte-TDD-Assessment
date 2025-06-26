# 🧮 String Calculator – TDD (Incubyte Assessment)

This project is a solution to the **String Calculator TDD **, designed as part of the **Incubyte recruitment process**. The objective is to showcase strong **Test-Driven Development (TDD)** practices, clean code principles, and effective problem solving using **Ruby** and **RSpec**.

---

## Tech Stack
Language: Ruby (v3.0.0 or higher)

---
## 🚀 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/Ziyuddin030/Incubyte-TDD-Assessment
cd Incubyte-TDD-Assessment

2. Install Dependencies

bundle install
3. Run the Tests

rspec
You should see all tests pass ✅ — indicating correct implementation of all required features.

🧪 Try It in IRB (Interactive Ruby)
You can use the calculator directly from IRB:
irb -r './lib/string_calculator.rb'

calc = StringCalculator.new
calc.add("1,2")        # => 3
calc.add("//;\n1;2")   # => 3
calc.add("1\n2,3")     # => 6

