std.prune({
  'Grafana/GoogleAMPM.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/AMPM.yml')),
  'Grafana/GoogleAcronyms.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Acronyms.yml')),
  'Grafana/GoogleColons.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Colons.yml')),
  'Grafana/GoogleContractions.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Contractions.yml')),
  'Grafana/GoogleDateFormat.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/DateFormat.yml')),
  'Grafana/GoogleEllipses.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Ellipses.yml')),
  'Grafana/GoogleEmDash.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/EmDash.yml')),
  'Grafana/GoogleEnDash.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/EnDash.yml')),
  'Grafana/GoogleExclamation.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Exclamation.yml')),
  'Grafana/GoogleFirstPerson.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/FirstPerson.yml')),
  'Grafana/GoogleGender.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Gender.yml')),
  'Grafana/GoogleGenderBias.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/GenderBias.yml')),
  'Grafana/GoogleHeadingPunctuation.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/HeadingPunctuation.yml')),
  // Replaced by Grafana/Headings.yml.
  'Grafana/GoogleHeadings.yml': null,
  'Grafana/GoogleLatin.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Latin.yml')),
  'Grafana/GoogleLyHyphens.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/LyHyphens.yml')),
  'Grafana/GoogleOptionalPlurals.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/OptionalPlurals.yml')),
  'Grafana/GoogleOrdinal.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Ordinal.yml')),
  'Grafana/GoogleOxfordComma.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/OxfordComma.yml')),
  'Grafana/GoogleParens.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Parens.yml')),
  'Grafana/GooglePassive.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Passive.yml')),
  'Grafana/GooglePeriods.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Periods.yml')),
  // Google.Quotes more often a false positive for usage.
  'Grafana/GoogleQuotes.yml': null,
  'Grafana/GoogleRanges.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Ranges.yml')),
  'Grafana/GoogleSemicolons.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Semicolons.yml')),
  'Grafana/GoogleSlang.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Slang.yml')),
  'Grafana/GoogleSpacing.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Spacing.yml')),
  'Grafana/GoogleSpelling.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Spelling.yml')),
  // More often than not, we need to be consistent with Prometheus units or units used Grafana UI which are not represented in the form encouraged by SI.
  'Grafana/GoogleUnits.yml': null,
  'Grafana/GoogleWe.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/We.yml')),
  'Grafana/GoogleWill.yml': std.manifestYamlDoc(std.parseYaml(importstr 'Google/Will.yml') {
    message: super.message + '\n\n' + |||
      Use present tense for statements that describe general behavior that's not associated with a particular time.
    |||,
  }),
  // Replaced by Grafana/WordList.yml.
  'Grafana/GoogleWordList.yml': null,
})