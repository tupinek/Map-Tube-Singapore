#!/usr/bin/env perl

# Pragmas.
use strict;
use warnings;

# Modules.
use Map::Tube::Singapore;

# Object.
my $obj = Map::Tube::Singapore->new;

# Get route.
my $route = $obj->get_shortest_route('Admiralty', 'Tampines');

# Print out type.
print "Route: ".$route."\n";

# Output:
# TODO