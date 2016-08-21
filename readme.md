# 



### Setup

- make sure [node.js](http://nodejs.org) and [roots](http://roots.cx) are installed
- run `roots tpl add yiiwebtpl https://github.com/mikeyii/fast-roots-template`
- Now when you are making a new project, use `roots new <name> --yiiwebtpl`
- optional run `roots template default yiiwebtemplate` for make this template default. After you can use `roots new <name>` without --yiiwebtpl
- run `roots watch`
- ???
- get money

### Deploying

- If you just want to compile the production build, run `roots compile -e production` and it will build to public.
- To deploy your site with a single command, run `roots deploy -to XXX` with `XXX` being whichever [ship](https://github.com/carrot/ship#usage) deployer you want to use.
