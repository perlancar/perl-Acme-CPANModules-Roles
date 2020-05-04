package Acme::CPANModules::Roles;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

our $LIST = {
    summary => "Doing roles with Perl",
    description => <<'_',

Roles are a way to write classes by composing them from simpler components,
instead of using inheritance from parent classes.

The Perl core does not provide a role mechanism for you, but there are several
role frameworks you can choose in Perl. This list orders them from the most
lightweight.

<pm:Role::Tiny>. Basic role support plus method modifiers (`before`, `after`,
`around`).

<pm:Moo::Role>. Based on Role::Tiny, it adds attribute support. Suitable if you
use <pm:Moo> as your object system.

<pm:Role::Basic>. Despite having less features than Role::Tiny (no method
modifiers), Role::Basic starts a bit slower because it loads some more modules.

<pm:Mouse::Role>. Suitable only if you are already using <pm:Mouse> as your
object system.

<pm:Moose::Role>. Offers the most features (particularly the meta protocol), but
also the heaviest. Suitable only if you are already using <pm:Moose> as your
object system.
_
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 DESCRIPTION
