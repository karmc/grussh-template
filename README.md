# grussh-template
Generic Ruby 2.3 / Rack / Sinatra / Rspec template project

# Beginners How-to

## Make it yours

### 1. Before you start
* __Install git__ <https://git-scm.com/book/en/Getting-Started-Installing-Git>
* __Install Ruby__ <https://www.ruby-lang.org/en/documentation/installation/>
* Choose a name for the folder `<your_project>`
* Open the [CLI (Command line interface)](https://www.google.com.au/?ion=1&espv=2&q=CLI) of your operating system

### 2. Clone this repo using git
* Run `git clone https://github.com/markchiavaroli-ext/grussh-template.git <your_project>`

### 3. Unlink from this GitHub repo
* Delete the `.git` directory from the `<your_project>` folder
 
### 4. Create your new GitHub repo
* Follow this guide: <https://help.github.com/articles/adding-an-existing-project-to-github-using-the-command-line/>
 
## Bundle it

### 1. Navigate to `<your_project>` folder

### 2. Install the bundler ruby gem
* Run `gem install bundler` (<http://bundler.io/>)

### 3. Download required gems
* Run `bundle`
 
## Test it
* Run `rspec` and you should see something similar to:
```
Finished in 0.01516 seconds (files took 0.18661 seconds to load)
1 example, 0 failures
```

## Start it
* Run `ruby app/main.rb` or `ruby app\main.rb` depending on your operating system
 
## Use it
* Open a browser (tab) and navigate to <http://localhost:4567> and you should see:

Hello Grusshed World

## Stop it
* Pressing `Ctrl + c` should work in most command shells
