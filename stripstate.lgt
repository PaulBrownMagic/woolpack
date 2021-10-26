:- object(stripstate_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paul Brown',
		date is 2021-10-26,
		comment is 'STRIPState Pack for reasoning with situation calculus'
	]).

	name(stripstate).

	description('STRIPState Pack for reasoning with situation calculus. Keeps the situation as a collection of fluents ala STRIPS.').

	license('Apache-2.0').

	home('https://github.com/PaulBrownMagic/STRIPState').

	version(
		1:0:0,
		stable,
		'https://github.com/PaulBrownMagic/STRIPState/archive/refs/tags/1.0.0.tar.gz',
		[logtalk @>= 3:36:0, woolpack::situations @<=1:0:0],
		all
	).

:- end_object.
