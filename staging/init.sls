include:
- cpstrepo
remove_old_SyntheticAgent:
  pkg.removed:
  - name: SyntheticAgent
install SyntheticAgent version staging:
  pkg.installed:
  - name: SyntheticAgent
  - version: 0.0.0.3
  - require:
    - pkg: remove_old_SyntheticAgent
