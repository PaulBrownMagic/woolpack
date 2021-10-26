:- object(swidict_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paul Brown',
		date is 2021-10-08,
		comment is 'Pack manifest file for swidict - SWI-Prolog Dictionaries with Logtalk dictionary protocols'
	]).

	name(swidict).

	description('swidict - SWI-Prolog Dictionaries with Logtalk dictionary protocols').

	license('Apache-2.0').

	home_page('https://github.com/PaulBrownMagic/swidict').

	version(
		1:1:1,
		stable,
		'https://github.com/PaulBrownMagic/swidict/archive/refs/tags/v1.1.1.tar.gz',
		[logtalk >= 3:36:0],
		[swi]  % all (no list) for all Prolog backends, this one [swi] only runs on SWI-Prolog
	).

:- end_object.
