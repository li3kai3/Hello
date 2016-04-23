use strict;
use warnings;

use Jiu::Bar;

my $app = Jiu::Bar->apply_default_middlewares(Jiu::Bar->psgi_app);
$app;

