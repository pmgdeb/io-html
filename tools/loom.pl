#---------------------------------------------------------------------
# Configure Pod::Loom for building documentation
#---------------------------------------------------------------------

use strict;
use warnings;

 {
  sort_attr   => 1,
  sort_diag   => 1,
  sort_method => 1,
  # This template will be filled in by TemplateCJM:
  version_desc => <<'END VERSION',
This document describes version {{$version}}{{ $zilla->is_trial ? ' (TRIAL)' : ''}} of
{{$module}}, released {{$date}}.
END VERSION
#as part of {{$dist}} version {{$dist_version}}.
} ;
