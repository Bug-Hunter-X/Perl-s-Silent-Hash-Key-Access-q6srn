my %hash = ( a => 1, b => 2, c => 3 );

print $hash{d}; #This will print nothing, not undef
print $hash{d} // 0; #This will print 0