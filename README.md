# Lab Retreat Hangman Game 2018

## About

This project uses [Python3](https://www.python.org/) or [R](https://www.r-project.org/)

## Getting Started in 3 simple steps (Mac OS)

1. Install [Python3](https://www.python.org/downloads/) or [R](https://www.r-project.org/), [Git](https://git-scm.com/download/) and a [text editor](https://www.sublimetext.com/3) of your choice.
2. Clone your project in [Terminal](http://www.informit.com/blogs/blog.aspx?uk=The-10-Most-Important-Linux-Commands)

   ```
   git clone PROJECT_URL
   cd PROJECT_FOLDER/
   ```

3. Create and activate virtualenv

   ```
   python3 -m venv my-virtualenv
   source my-virtualenv/bin/activate
   ```


## Getting Started in 5 steps (Windows)

1. Install [Python3](https://www.python.org/downloads/) or [R](https://www.r-project.org/), [Git](https://git-scm.com/download/win) and a [text editor](https://www.sublimetext.com/3) of your choice.
2. Add Python to [System Path](https://www.pythoncentral.io/add-python-to-path-python-is-not-recognized-as-an-internal-or-external-command/)

   * Locate `Python3` from your local computer. Usually located in the following folder:

     ```
     C:\python3
     ```

     or

     ```
     C:\Users\your-name\AppData\Local\Programs\Python\Python36-32
     ```

   * Follow this [link](https://www.pythoncentral.io/add-python-to-path-python-is-not-recognized-as-an-internal-or-external-command/) from step 2 to the end.
   * Go into Command Prompt by typing `cmd` in search bar, and type `python`. You should see the following:

     ```
     Python 3.6.4 (v3.6.4:d48ecebad5, Dec 18 2017, 21:07:28)
     [GCC 4.2.1 (Apple Inc. build 5666) (dot 3)] on darwin
     Type "help", "copyright", "credits" or "license" for more information.
     >>>
     ```

   * Type `exit()` to exit the python shell.

3. Clone your project in [Command Prompt](http://www.informit.com/blogs/blog.aspx?uk=The-10-Most-Important-Linux-Commands)

   ```
   git clone PROJECT_URL
   cd PROJECT_FOLDER
   ```

4. Create and activate virtualenv

   ```
   python -m venv my-virtualenv
   my-virtualenv\Scripts\activate
   ```

## R only

1. Install the `import` package :
   ```
   install.packages('import')
   ```
   
[Details on the package](https://cran.r-project.org/web/packages/import/vignettes/import.html)
   

## Run Script

1. In project directory

   ```
   python main.py
   ```

2. In a R terminal
   ```
   source('main.R')
   ```


## Options

[iTerm](https://www.iterm2.com/): iTerm2 is a replacement for Terminal

```
find . -name '*.rdb' -exec sh -c 'mv "$0" "${0%.rdb}.csv"' {} \;

  pip freeze > requirements.txt
```

## License

Copyright (c) 2018

Licensed under the [MIT license](LICENSE).
