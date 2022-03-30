:- object(json_repl_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paul Brown',
		date is 2021-10-26,
		comment is 'JSON REPL pack for hijacking the REPL to respond with JSON'
	]).

	name(json_repl).

	description('JSON REPL - Defines an object for hijacking the REPL to respond with JSON').

	license('Apache-2.0').

	home('https://github.com/PaulBrownMagic/LGT_JSON_REPL').

	version(
		1:0:0,
		stable,
		'https://github.com/PaulBrownMagic/LGT_JSON_REPL/archive/refs/tags/v1.0.0.tar.gz',
		sha256 - 'fa5c8556464d06dbe3220c03d9073a2645a27337560b39353c8e89f0c22ddadd',
		[logtalk @>= 3:53:0],
		all
	).

:- end_object.
