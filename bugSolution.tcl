proc safeProc {a b} { 
    if {$a == 0} { 
        return "Division by zero error" 
    } elseif {$a > $b} { 
        return $a 
    } else { 
        return [expr {$b / $a}] 
    } 
} 

puts [safeProc 0 10] 
puts [safeProc 10 5] 
puts [safeProc 5 10]