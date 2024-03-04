include:
- cpstrepo
remove_old_SyntheticAgent:
  pkg.removed:
  - name: SyntheticAgent
install SyntheticAgent version staging:
  pkg.installed:
  - name: SyntheticAgent
  - version: '1.1.1.8'
  - require:
    - pkg: remove_old_SyntheticAgent