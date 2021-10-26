:- object(sitcalc_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paul Brown',
		date is 2021-10-26,
		comment is 'SitCalc Pack for reasoning with situation calculus'
	]).

	name(sitcalc).

	description('SitCalc Pack for reasoning with situation calculus. Uses `do/2` for the situation representation.').

	license('Apache-2.0').

	home('https://github.com/PaulBrownMagic/SitCalc').

	version(
		1:0:0,
		stable,
		'https://github.com/PaulBrownMagic/SitCalc/archive/refs/tags/1.0.0.tar.gz',
		[logtalk @>= 3:36:0,
		woolpack::situations @>= 1:0:0
		],
		all
	).

:- end_object.
