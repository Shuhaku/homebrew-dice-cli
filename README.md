A simple CLI tool that simulates a **pachinko-style decision maker**. You provide multiple options, and the script randomly picks one with an animated effect.

### Installation

You can install `dice-cli` using Homebrew:

```sh
brew tap shuhaku/dice-cli
brew install dice
```

### Usage

Run the dice command followed by a list of options:

```sh
dice apple banana cherry
```

### Example Output:

🎲 Starting the pachinko game! 🎲
🎰 apple 🎰
🎰 banana 🎰
🎰 cherry 🎰
🎉 Final choice: cherry 🎉

### How It Works

• The script takes between 2 and 255 options.
• It runs a pachinko-style animation that cycles through the choices.
• After a short delay, it randomly selects a final choice and displays it.

This project is licensed under the MIT License. See the LICENSE file for details.
