set a 5
set b $a
puts $a
puts $b

set a 5
set b "foo {$a} bar"
puts {$a}
incr a
