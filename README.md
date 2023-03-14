# Vivre Ensemble
Collaborative project | CESI | Bac +3 / Bachelor

## *Tips for clone and launch project*

<ins>**1 - Clone the repository**</ins>

Click the green "Code" button, copy the url, and run :
```
git clone https://github.com/librasoft-fr/schaps.git
```

<ins>**2 - Launching the docker environment and entering the container**</ins>

Run the following command at the root of the project
```
chmod +x ./VivreEnsemble.sh && source ./VivreEnsemble.sh
```

<ins>**3 - Launching composer, and npm, db schema...**</ins>

Run the following command in the container
```
chmod +x ./VivreEnsembleContainer.sh && source ./VivreEnsembleContainer.sh
```

## *Making changes*

<ins>**1 - Update develop**</ins>

Before you make any changes, first checkout develop.
```
git checkout develop
```
and pull in the latest changes
```
git pull
```
This will make it so that your changes are against the very latest develop.

<ins>**2 - Create a branch**</ins>

The creation of a branch must respect the following conventions:

    - Feature: Refers to all functionalities, new functions, major refactorings.
    - Release: When enough features have accumulated or the next release time frame comes near, a new release branch is branched off of developing, which is solely dedicated to testing/bug fixing and any cleanup necessary. 
    - Hotfix: Refers to a major problem that was found after release, the fix is developed in a hotfix branch, that is branched off of the main. Those are the only branches that will ever branch off of main.

The name of a branch could look like this :

    - feature/.....
    - release/.....
    - hotfix/.....

To create the branch, run:
```
git checkout -b branch-name
```
> (replace branch-name with the branch name you chose).

You can verify this with:
```
git status
```
<ins>**3 - Make your changes and commit them**</ins>

Once you have created your branch, make your changes and commit them.
Remember each commit should represent a single unit of change.
Also, remember to write helpful commit messages, so that someone can understand what the commit does just from reading the message without having to read the diff.

This might look like:
```
git add .
```
```
git commit
```

> This will open an editor where you can write your commit message.

<ins>**4 - Push up your changes**</ins>

Do this by running:
```
git push
```

<ins>**5 - Make a pull request**</ins>

Go to the GitHub page, select the branch from the branch popup and click the pull request button.

Once doing this, you will be presented with a page. This page will show you the diff of the changes. Double check them to make sure you are making a pull request against the right branch.

Things to check here are that the base fork is the upstream repo and the branch for the upstream repo is develop.

Enter a descriptive title in the title field. This is very important, as it is what will show up in the pull request listing and in email notifications to the people in the repo.

Once you are done, click the "create pull request" button.
