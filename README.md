# woolpack

Logtalk Pack Registry

## Available Packs

Situation Calculus:

- [SitCalc - Situation Calculus Reasoning (`do/2` situation)](https://github.com/PaulBrownMagic/SitCalc)
- [STRIPState - Situation Calculus Reasoning (STRIPS style situation)](https://github.com/PaulBrownMagic/STRIPState)
- [BedSit - Rapid Prototyping tool built on Situation Calculus](https://github.com/PaulBrownMagic/BedSit)
- [Situations - dependency for SitCalc and STRIPState](https://github.com/PaulBrownMagic/Situations)

Other:

- [json_repl - An object to hijack the REPL so that responses to queries are a
  single line of JSON](https://github.com/PaulBrownMagic/LGT_JSON_REPL)
- [swidict - SWI-Prolog dictionaries with the Logtalk Dictionary Protocols](https://github.com/PaulBrownMagic/swidict)

## Using woolpack

To add, at your Logtalk REPL:

```logtalk
?- {packs(loader)}.
...

?- registries::add('https://github.com/PaulBrownMagic/woolpack.git').
...
```

Once added, let's see what's in there:

```logtalk
?- packs::available(woolpack).
...
```

And to look at a pack's details and then install it:

```logtalk
?- packs::describe(sitcalc).
...

?- packs::install(sitcalc).
```

## About Logtalk Packs

Check out the [docs at logtalk.org/manuals/devtools/packs.html](https://logtalk.org/manuals/devtools/packs.html)
