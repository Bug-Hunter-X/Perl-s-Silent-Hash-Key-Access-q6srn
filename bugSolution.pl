my %hash = ( a => 1, b => 2, c => 3 );

if (exists $hash{d}) {
  print $hash{d};
} else {
  print "Key 'd' not found\n";
}

#Alternatively, using the defined operator:
print $hash{d} if defined $hash{d}; #Prints nothing if key doesn't exist
print $hash{d} || 0; #Prints 0 if key doesn't exist