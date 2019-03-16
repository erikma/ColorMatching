# ColorMatching
This is a small series of machine learning Jupyter Notebooks targeted to a 12-15 year old audience. In this series we start with a single pixel containing red, green, and blue color components, and we train a neural network to turn the color of the pixel into color names, step by step.

There is more detail in the [Part00_Intro.md](Part00_Intro.md) file.

# Using This Repo
This repo contains Jupyter notebooks, which are interactive pages containing text and Python code you can run and modify. To use a Jupyter notebook you need to run a Python program to create the notebook and open a web page to it.

If you have not set up your machine environment yet, follow the instructions in the "getting started" section below.

To run the Jupyter notebook:

1. (If you don't already have a console open) Open a Windows console: Windows+R (to open the Run box), then type `cmd` and press Enter.
1. Change location to that folder: `cd c:\ColorMatching`
1. Run the command: `jupyter notebook` . A web page should open showing the contents of the folder. You can then click on the various lessons and text files. They are ordered Part00, Part01, etc.
1. Jupyter notebooks have text sections and code sections. You can scan through them by clicking the Run button at the top. Be patient when running code, however - sometimes it can be slow especially the first time you run something.

## Getting started - First Time Setup
1. Install Git from https://git-scm.com/download/win (for Windows), or https://git-scm.com/download for other operating systems.
1. Install Python 3.6 or higher from https://www.python.org/downloads/ . Use the 64-bit version.
1. Open a Windows console: Windows+R (to open the Run box), then type `cmd` and press Enter.
1. Create a new folder: `mkdir c:\ColorMatching`
1. Move to that folder: `cd c:\ColorMatching`
1. Clone the Git repo to your new folder: `git clone https://github.com/erikma/ColorMatcing .`
1. Type `setup` and press Enter.

## Syncing changes
To pull the latest changes from GitHub:

1. (If you don't already have a console open) Open a Windows console: Windows+R (to open the Run box), then type `cmd` and press Enter.
1. Change location to that folder: `cd c:\ColorMatching`
1. Pull down the latest code: `git pull`

# Why Not Google Colab or Microsoft Notebooks?
As of creation of this repo in March, 2019, Microsoft Notebooks was in a very unstable state, but when it was running correctly it was the best experience.

Google Colab is very smooth and made it easy to add GPU and TPU turbo-charging to the training portions. Only problem was that I could not get the color mixer Display(HTML()) to show the color properly, and that experience is core to the notebook series.