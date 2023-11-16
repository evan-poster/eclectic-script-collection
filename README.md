# The Eclectic Script Collection (ESC)

A collection of various helper scripts I use/maintain. Hopefully they're useful to you too!

## Instructions

You can either clone this repository directly or download individual scripts as you need them. They are designed to be functional/modular in nature.

Personally, I prefer to add a `~/.local/bin` directory and add it to my shell of choice to enable commands globally. This may not be optimal for your use case, but I find great use in it.

## Clean Virtual Environments

Python virtual environments are fantastic and extremely useful. However, they have a bad tendency to create cruft over time. This is especially true if you follow many tutorials or test random projects (AI in particular is a common culprit in my experience).

```
$ ./clean_virtualenvs.sh
```

## Check for TRIM

In rare cases, you will need to see if your SSD supports TRIM. This command saves you the hassle of remembering the command for it with instructions.

```
$ ./check_for_trim.sh
```
