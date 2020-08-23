# historyexpansionnumbers

A function to include in your .zshrc to help with using history expansion
and not having to think to much about numbers.

## Installation

Clone the repo.
In your .zshrc file include:

```
source /path/to/history_expansion_numbers.sh
```

## Usage

h

## Example

```
> h
-16: 0:'z'  1:'salt-states'
-15: 0:'tmux'
-14: 0:'man'  1:'tmux'
-13: 0:'make'  1:'push'
-12: 0:'git'  1:'pull'
-11: 0:'make' 
-10: 0:'make'  1:'push'
-9: 0:'make'  1:'push'
-8: 0:'make'  1:'push'
-7: 0:'cd'  1:'bin'
-6: 0:'ls'
-5: 0:'vim'  1:'myhis.sh'
-4: 0:'vim'  1:'myhis.sh'
-3: 0:'vim'  1:'~/.zshrc'
-2: 0:'exit'
> echo !-12:1 !-8:0 !-14:1
pull make tmux
> 
```

