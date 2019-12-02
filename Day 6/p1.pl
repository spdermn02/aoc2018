use feature 'say';
use List::Util qw(min max);
use Data::Dumper;

use constant {
    INF => 1e9999,
};

my $in = <<'EOF';
242, 112
292, 356
66, 265
73, 357
357, 67
44, 303
262, 72
220, 349
331, 301
338, 348
189, 287
285, 288
324, 143
169, 282
114, 166
111, 150
251, 107
176, 196
254, 287
146, 177
149, 213
342, 275
158, 279
327, 325
201, 70
145, 344
227, 345
168, 261
108, 236
306, 222
174, 289
67, 317
316, 302
248, 194
67, 162
232, 357
300, 193
229, 125
326, 234
252, 343
51, 263
348, 234
136, 337
146, 82
334, 62
255, 152
326, 272
114, 168
292, 311
202, 62
EOF

$in =~ s/, /,/g;
my @is = split(/\n/,$in);
foreach my $i ( @is ) {
    push @array, [ split(/,/,$i) ];
}

sub calcDist {
  my ($p1, $p2, $q1, $q2) = @_;
  return abs($p1 - $q1) + abs($p2 - $q2);
}

my $top = INF;
my $right = 0;
my $bottom = 0;
my $left = INF;

foreach my $value (@array) {
  $top = min($value->[1], $top);
  $right = max($value->[0], $right);
  $bottom = max($value->[1], $bottom);
  $left = min($value->[0], $left);
}
say "t $top r $right b $bottom l $left";

my @distances = ();
for (my $i=$top; $i <= $bottom; $i++) {
  for (my $j=$left; $j <= $right; $j++) {
    my $index;
    my $minDist = INF;

    for (my $key = 0; $key < @array; $key++) {
      my @value = @{$array[$key]};
      $dist = calcDist($i, $j, $value[1], $value[0]);

     if ($dist == $minDist) {
        $index = '.';
      } elsif ($dist < $minDist) {
        $minDist = $dist;
        $index = $key;
      }
    }
    if( $array[$index]->[0] != 0 && $array[$index]->[1] != 0 ){ 
        if( $distances[$index] != INF ) {
             $distances[$index]++;
        }
        if( $i == $bottom || $i == $top || $j == $right || $j == $left ) {
             $distances[$index] = INF;
        }
    }
  }
}

say Dumper(\@distances);

my $max = 0;
my $len = scalar(@array);
my %params = map { $_ => 1 } @edges;
foreach my $cols (@distances) {
    if( $cols=~ /[0-9]+/ && $cols > $max ) {
        $max = $cols;
    } 
}

say $max;