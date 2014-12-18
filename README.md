is-object-brace
===============

[![Gitter](https://badges.gitter.im/Join Chat.svg)](https://gitter.im/iTonyYo/is-object-brace '点击 · Click') [![Build Status](https://drone.io/github.com/iTonyYo/is-object-brace/status.png)](https://drone.io/github.com/iTonyYo/is-object-brace/latest '点击 · Click') [![Build status](https://ci.appveyor.com/api/projects/status/vdnhql6hc7ukhr51/branch/master?svg=true)](https://ci.appveyor.com/project/iTonyYo/is-object-brace/branch/master '点击 · Click') [![Build Status](https://travis-ci.org/iTonyYo/is-object-brace.svg)](https://travis-ci.org/iTonyYo/is-object-brace) [![Project Dependencies](https://david-dm.org/iTonyYo/is-object-brace.png)](https://david-dm.org/iTonyYo/is-object-brace '点击 · Click') [![Project devDependencies](https://david-dm.org/iTonyYo/is-object-brace/dev-status.png)](https://david-dm.org/iTonyYo/is-object-brace#info=devDependencies '点击 · Click') [![Issues Closed In...](http://img.shields.io/badge/Issues%20Closed%20In-Not%20Available-red.svg?style=flat)](http://issuestats.com/github/iTonyYo/is-object-brace '点击 · Click') [![Pull Request Closed In...](http://img.shields.io/badge/Pull%20Requests%20Closed%20In-5%20minutes-brightgreen.svg?style=flat)](http://issuestats.com/github/iTonyYo/is-object-brace '点击 · Click') [![MIT LICENSE](https://camo.githubusercontent.com/377eda57da4e5aff0480df11e5a0ada0b5d95903/687474703a2f2f696d672e736869656c64732e696f2f6e706d2f6c2f69732d6f626a6563742e737667)](https://github.com/iTonyYo/WSK_IMAGE/blob/master/LICENSE '点击 · Click')

![NPM · downloads, rank and stars](https://nodei.co/npm/is-object-brace.png?downloads=true&downloadRank=true&stars=true)

![is-object-brace](http://e.hiphotos.baidu.com/image/pic/item/95eef01f3a292df5541379a1bf315c6035a873b6.jpg)



Primer
------

I used a few utility functions when I am writing [*node-find-folder*](https://github.com/iTonyYo/node-find-folder '点击 · Click'), such as: [*is-file*](https://www.npmjs.com/package/is-file '点击 · Click'), [*is-directory*](https://www.npmjs.com/package/is-directory '点击 · Click'), [*amp-is-array*](https://www.npmjs.com/package/amp-is-array '点击 · Click') and so on! But there is no module for judging whether a variable or incoming parameters is the "{}" object accurately... [*isobject*](https://www.npmjs.com/package/isobject '点击 · Click') is really similar with what I was thinking, but I still given it up, because it didn't consider some objective circumstances... And the author's maintenance frequency is very low,so I dismissed the idea of sending pull request on [*isobject*](https://www.npmjs.com/package/isobject '点击 · Click') by Github! I decide to write a node.js module to implement this demand by myself, because I think this kind of logic code should not be repeated, and I really don't want it to influence me to write the main logic!



Usage
-----

> I made it support UMD (Universal Module Definition) patterns, so it can work everywhere.

**Install**

![how to install](https://nodei.co/npm/is-object-brace.png?mini=true)

Just use `npm install is-object-brace` command. Of course you can use `--save-dev` param after the command above to save `is-object-brace` to `package.json`

**Code details,**

```js
...

var isObjectBrace, rslt;

...

isObjectBrace = require('is-object-brace')

rslt          = isObjectBrace({});                              //output: true

rslt          = isObjectBrace({1:"a", 2:"b"});                  //output: true

rslt          = isObjectBrace(["string", 2, true, new Date()]); //output: false

rslt          = isObjectBrace('1');                             //output: false

rslt          = isObjectBrace(true);                            //output: false

rslt          = isObjectBrace(new Function());                  //output: false

...
```



Helping `is-object-brace`
-------------------------

#### I found a bug!

If you found a repeatable bug, and tips from [*Usage*]( '点击 · Click') section didn't help, then be sure to [*search existing issues*](https://github.com/iTonyYo/is-object-brace/issues '点击 · Click') first. If there's no content is similar with the problem you found, welcome you to create a new issue you found!

#### I want to help with the code!

Awesome! I use Github to managed code. So there are lots of ways you can help. First read [*CONTRIBUTING.md*](https://github.com/iTonyYo/is-object-brace/blob/master/doc/CONTRIBUTION.md '点击 · Click'), then learn [*be social with Github*](https://help.github.com/articles/be-social/) and [*how to pull the repo*](https://help.github.com/articles/creating-a-pull-request/ '点击 · Click') on `node-find-folder`.



Contact info
------------

+ **Twitter:** [@iTonyYo](https://twitter.com/iTonyYo)

+ **Blog:** https://medium.com/@itonyyo

+ **More? Check here:** http://www.evernote.com/l/AIdKUowUzdNLbK_gDY54E0gAqdcNuAol59E/



LICENSE
-------

See also [*LICENSE*](https://github.com/iTonyYo/is-object-brace/blob/master/LICENSE '点击 · Click') .


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/iTonyYo/is-object-brace/trend.png)](https://bitdeli.com/free "Bitdeli Badge")
