:- object(woolpack_registry,
	implements(registry_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paul Brown',
		date is 2021-10-26,
		comment is 'The woolpack registry of Logtalk packs.'
	]).

	name(woolpack).

	description('The woolpack registry of Logtalk packs.').

	home('https://github.com/PaulBrownMagic/woolpack').

	clone('https://github.com/PaulBrownMagic/woolpack.git').

	archive('https://gitub.com/PaulBrownMagic/woolpack/archive/master.zip').

:- end_object.
