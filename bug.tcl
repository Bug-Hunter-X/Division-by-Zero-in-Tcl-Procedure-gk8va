proc buggyProc {a b} { 
    if {$a > $b} { 
        return $a 
    } else { 
        return [expr {$b / $a}] 
    } 
} 

puts [buggyProc 0 10]