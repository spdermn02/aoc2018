use feature 'say';
our $i = <<'EOF';
+15
-14
-9
-15
+5
-1
-6
+5
-19
-11
+13
-20
-5
-19
-16
-5
-5
-7
+16
+3
+7
+16
+2
+5
+10
+13
-4
-17
+4
-8
-18
+16
-14
+3
+12
+8
+15
+15
-8
-6
+9
+2
+16
+19
+18
-6
+13
+7
-12
-11
+19
-20
-15
-19
-10
+19
+3
+6
+15
-1
-5
+3
-1
+14
+17
-4
+18
+19
+6
-13
+12
+2
+7
-5
+3
-17
+15
+8
+18
-19
+11
-8
+5
-17
+7
+7
+17
-13
-7
+10
-6
+19
-12
+20
-19
-10
+17
-14
-8
-13
-2
-15
-11
-6
+3
+12
+14
+6
+9
+20
+21
+16
-14
+1
+3
+8
+3
-18
-5
+14
-3
+7
+17
-1
-1
-4
+13
+5
+11
+15
+5
+14
-12
+5
-13
-19
-8
-18
+16
+12
+13
+18
+10
+18
-8
-8
+17
-12
+4
-14
+6
+17
+14
-1
+7
+7
+4
-8
+10
-12
+14
+6
+6
-1
-6
-3
+12
+12
-8
-17
-4
-4
-9
-3
-1
-11
+14
+6
-2
+16
-9
-12
-8
-1
-2
+5
+19
+15
-1
+18
+8
+14
+14
-19
-14
-5
-18
+12
+4
-6
-2
+1
-8
-9
+5
+9
+23
+6
+10
+18
-13
+19
-7
+11
-1
+17
+18
+16
+15
+12
+16
-8
-4
+19
+11
-19
-12
+15
+3
-1
-1
-13
-13
-11
+13
-19
+15
+16
+7
-17
+4
-2
-15
+10
+4
+19
-15
-16
-17
+5
-12
+16
-17
-18
+7
-14
-2
-10
-8
+16
+13
+18
-9
+2
-15
+8
+6
-3
-15
-16
+9
+10
-5
-10
+19
-16
+18
-19
-9
-15
-20
+13
+15
-13
-7
+13
-2
+18
-21
+6
+3
-7
-15
+2
+19
-13
+15
-19
-14
-13
+1
+7
+26
-13
-19
+7
+8
+1
+8
-15
+3
-44
-15
-15
+10
-11
+9
-2
-5
-15
+3
-10
-2
-14
-10
-1
+4
-6
-10
-15
+8
+15
+11
-18
+13
+17
+2
+11
+7
+6
-14
-15
-10
-13
-6
-18
-1
-10
-17
-18
-2
+8
+4
+5
-6
-8
+11
+1
-20
+28
-10
-4
+17
+3
+4
-14
+21
+2
+4
+16
+8
+17
-22
-11
+10
+9
+18
-15
+16
+13
-2
+31
-14
+1
+4
-8
-18
-17
+15
+10
-14
+36
+62
+15
-7
+18
+21
+19
+14
+6
-15
+20
+2
-9
+8
+20
+4
-15
+12
-15
+16
-14
+10
+10
-2
-13
+37
-19
+2
+4
+16
+19
+7
+18
+1
-11
-13
-9
+3
+5
+16
-20
+16
+10
+9
+10
-12
-14
+19
-1
+6
+7
+21
+10
+17
+2
+7
+9
-1
+4
-11
-5
-14
+4
-17
+2
-10
+14
-2
+6
+16
+11
+5
+32
+18
-11
+7
-6
-16
-20
+6
-3
+21
-5
+21
+16
+5
-9
+6
+15
-19
+11
-10
-17
+26
-5
-9
-19
+13
+24
+7
-5
+8
-12
-13
+19
+15
-20
-4
-31
-7
-21
+1
+18
-12
+3
+16
+17
+66
+30
+21
-15
+3
+13
-4
+2
+23
-46
-1
-203
+15
+2
-22
+2
-13
-2
-23
-16
-16
-8
+21
+9
+2
+3
+2
+11
-4
-13
+3
+19
-7
+13
+3
+24
+14
-21
+9
-18
+5
-50
-19
-36
-11
-22
-16
+22
-17
-21
+7
+12
-14
+55
-4
+5
+51
+30
+27
+69
-23
+4
-13
-34
-41
-31
+15
-36
-169
+14
-19
-214
+16
-79870
+16
-12
+17
+15
-6
-7
+18
+13
+11
+18
+18
-9
+19
+11
-12
-3
+18
-13
+19
+11
+8
-4
+9
+10
-12
-20
-18
+3
+19
-3
+11
+12
+3
-8
-11
-2
-12
-8
-21
-20
-12
-13
+19
-14
+15
+17
-5
-17
+13
-18
-18
-3
-2
+6
-8
+9
-4
-10
-15
-6
-5
+3
-20
+11
-20
+2
-12
-3
+7
-15
+3
-13
-14
-6
-6
+10
+11
+19
+10
-17
-17
-11
-11
+3
-13
+15
+20
+10
-16
+7
+7
-4
-16
+2
+8
+18
-1
+3
+15
+15
-19
+12
-5
-10
+19
+14
+1
+14
-24
-4
-19
-15
-13
-10
-18
-12
-6
-8
-17
-15
+10
+16
-18
+12
-16
-9
-6
+17
+19
+18
-5
+4
+13
-11
-17
+8
+19
+10
-5
-2
-9
+3
-2
-8
-19
-13
+8
+2
-14
-9
-14
-16
-1
-14
+3
-8
-6
-18
-7
+6
+14
-6
-19
-18
+3
-7
-1
-12
-12
+1
+15
+19
-7
+16
-10
-7
-12
+7
-18
-12
-11
+8
-12
-16
-15
-9
+14
-19
-3
-1
-9
-14
+7
+14
+15
+11
+8
-1
+8
-18
-5
-1
-12
+5
+9
+9
+15
+14
+12
-1
-10
+13
-18
+19
-11
+6
-7
-11
-4
-6
+5
-14
-1
-20
-18
-16
-16
-3
-4
+6
-4
+1
-11
+5
-10
+21
+6
+11
-14
+4
+2
+15
+11
+6
+3
-10
+13
-10
-19
-2
+11
+9
+12
+14
-9
+1
-2
+9
+10
-7
+18
+14
-10
-14
+5
+11
-12
+11
+5
+7
+21
+4
-14
+3
-9
+17
-16
+20
-2
-6
+10
+6
+12
-11
+19
+10
-13
+5
+12
-13
-2
-1
-16
-19
+16
+24
+20
-5
-6
+4
+1
-8
-18
-13
-12
-29
-12
+24
-35
+13
-24
-18
-9
-7
+17
-11
-17
-20
-4
-5
+8
-13
-1
-7
-9
-11
+8
-16
+10
-15
+12
-3
+11
-13
-4
-10
+1
+4
-18
+10
-13
-16
-7
-17
-4
-1
-24
+3
+3
-10
+8
-9
+6
-18
+5
-11
-12
-16
+2
-20
+23
-7
+19
+14
-19
+6
+8
-1
+17
+2
-15
+19
-3
+14
+18
+7
+10
-7
-6
+14
-4
-1
+80922
EOF
our %vals = ();
our $freq = 0;

sub freq_calc {
    my($i) = @_;
    foreach $in ( split(/\n/,$i)) {
        $freq = eval($freq . $in);
        $vals{$freq} //= 0;
        $vals{$freq}++; 
        
        if( $vals{$freq} > 1 ) {
            return $freq;
        } 
    }
    return 'no';
}

while(1){
    my $rc = freq_calc($i);
    if( $rc ne 'no' ) { say $rc; exit 0; }
}

exit 0;
