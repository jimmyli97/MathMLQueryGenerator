for $x in $m//*:apply
[*[1]/name() = 'csymbol' and *[1][./text() = 'superscript'] and *[2]/name() = 'ci' and *[2][./text() = 'c'] and *[3]/name() = 'cn' and *[3][./text() = '2']]
where
fn:count($x/*[1]/*) = 0
 and fn:count($x/*[2]/*) = 0
 and fn:count($x/*[3]/*) = 0
 and fn:count($x/*) = 3

return
