#covefify, 324 bytes
#dark-coffee
#2021-04-21
#https://codegolf.stackexchange.com/questions/123685/covfefify-a-string
$w = "coverage" #input
$v="[aeiouy]";$f=[regex]::match($w,$v).index+1;$s=[regex]::match($w.substring($f),"[^aeiouy]").index;$t=[regex]::match($w.substring($f),$v);$c=@{b='p';c='g';d='t';f='v';g='k';h='h';j='j';k='g';l='l';m='m';n='n';p='b';q='q';r='r';s='z';t='d';v='f';w='w';x='x';z='s'};$r=$c["$($w[($f+$s)])"];$w.substring(0,$f+$s+1)+"$r$t$r$t"