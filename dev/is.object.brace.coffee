# name: index.js
#
# author: 沈维忠 ( Shen Weizhong / Tony Stark )
#
# Last Update: 沈维忠 ( Shen Weizhong / Tony Stark )



'use strict'



fn = ->

	rslt = if Object::toString.call(arguments[0]) is '[object Object]' then true else false



module.exports = fn
