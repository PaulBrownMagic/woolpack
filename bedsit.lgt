:- object(bedsit_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paul Brown',
		date is 2021-10-26,
		comment is 'BedSit is a Bedrock upon which to build your Situation driven application. A rapid prototyping tool.'
	]).

	name(bedsit).

	description('BedSit is a Bedrock upon which to build your Situation driven application. A rapid prototyping tool.').

	license('Apache-2.0').

	home('https://github.com/PaulBrownMagic/BedSit').

	version(
		1:0:0,
		stable,
		'https://github.com/PaulBrownMagic/BedSit/archive/refs/tags/1.0.0.tar.gz',
		sha256 - 'f8f068aeff2071dbd83ec13f7dae4720a87377d146e85aa6fd30c1373f24ce2a',
		[logtalk @>= 3:36:0,
		woolpack::situations @>= 1:0:0,
		woolpack::sitcalc @>= 1:0:0,
		woolpack::stripstate @>= 1:0:0
		],
		all
	).

:- end_object.
