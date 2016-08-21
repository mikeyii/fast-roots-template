# 



### Setup

- make sure [node.js](http://nodejs.org) and [roots](http://roots.cx) are installed
- run `roots template add yiiwebtemplate https://github.com/exampleuser/mytemplate.`
- Now when you are making a new project, use `roots new <name> --yiiwebtemplate`
- optional run `roots template default yiiwebtemplate` for make this template default. After you can use just `roots new <name>`
- run `roots watch`
- ???
- get money

### Deploying

- If you just want to compile the production build, run `roots compile -e production` and it will build to public.
- To deploy your site with a single command, run `roots deploy -to XXX` with `XXX` being whichever [ship](https://github.com/carrot/ship#usage) deployer you want to use.
