# Surgo project template for R

This is the default structure for Surgo projects in R. It follows the [ProjectTemplate](http://projecttemplate.net/index.html) structure.

The philosophy is that anyone at Surgo can come in and quickly understand what is happening in any of our projects - what are the datafiles, what preprocessing happens, what analysis scripts are there.

A second goal is to make some data science best practices as easy as possible. This includes:

1. Having a reproducible pipeline that yields the same results no matter who runs it.
1. Running tests on your code and data
1. Not committing unnecessary files to git

## Using this template for a new project

First, familiarize yourself with [ProjectTemplate](http://projecttemplate.net/index.html).

To set up your project, we're following [this process as described on Github](https://help.github.com/en/github/creating-cloning-and-archiving-repositories/duplicating-a-repository).

1. Go to github.com and create the new repository, leaving it empty. Take note of the git URL of this repository, which will look something like `https://github.com/SurgoFoundation/new-repository.git`.
1. Open up a terminal with git installed - in Windows [Git Bash](https://gitforwindows.org/) is recommended.
1. Navigate to any folder where you can temporarily store some files - this is _not_ where your new repository will end up.
1. Command line: `git clone --bare https://github.com/SurgoFoundation/Surgo-R-Project-Template.git`
1. Command line: `cd surgo_project_template_r.git`
1. Command line: `git push --mirror https://github.com/SurgoFoundation/new-repository.git`

Now your new repository is filled with the project, and you can `git clone` it wherever you'd like onto your computer. You can also make the folder into an RStudio project.

Do _not_ just clone this repository and copy the files into another folder, unless you know how to change the `git remote` of a repository.

## Improving this template

Want to improve the documentation, add a useful function, or anything else? Make the change and create a [pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request) or, perhaps more simply, create an [issue](https://github.com/SurgoFoundation/Surgo-R-Project-Template/issues)!
