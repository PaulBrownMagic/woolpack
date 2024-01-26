:- object(repl_help_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paul Brown',
		date is 2021-10-26,
		comment is 'REPL Help pack for printing useful information about objects and their predicates in the REPL.'
	]).

	name(repl_help).

	description('REPL Help - printing useful information about objects and their predicates in the REPL.').

	license('Apache-2.0').

	home('https://github.com/PaulBrownMagic/repl_help').

	version(
		1:0:0,
		stable,
		'https://github.com/PaulBrownMagic/repl_help/archive/refs/tags/v1.0.0.zip',
		sha256 - 'cc925e91ca907b2786df78c89f1cbb5a8d8e30b24601ccf87784b642272dc903',
		[logtalk @>= 3:53:0],
		all
	).

:- end_object.
