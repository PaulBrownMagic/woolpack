:- object(situations_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paul Brown',
		date is 2021-10-26,
		comment is 'Situations Pack, foundation for SitCalc and STRIPState'
	]).

	name(situations).

	description('Situations - defines situation protocol and query interface for use with Situation reasoning packs: SitCalc and STRIPState').

	license('Apache-2.0').

	home('https://github.com/PaulBrownMagic/Situations').

	version(
		1:0:0,
		stable,
		'https://github.com/PaulBrownMagic/Situations/archive/refs/tags/1.0.0.tar.gz',
		sha256 - '628313eefbcb74ababc4bec08b245ee26e1076c823bd6d2e9308b7df08ddf0d6',
		[logtalk @>= 3:36:0],
		all
	).

:- end_object.
