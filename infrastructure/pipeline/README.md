#Pipeline
This is the main project.

##Nomenclature
This project is using slightly different names for it's development levels.  The primary reason is to better reflect what role they actually serve in the development process.

The standard names for a delivery pipeline are `Dev`, `Stage`, `Prod`.  However these terms mean different things in different places.  Do all developers work on Dev directly, or do they combine their code there?  Is Stage actually a QA and UAT server, or does it actually 'Stage' content to be released?

##Stack
The pipeline consists of four (4) tiers:
1) *Develop* - Local development.
2) *Integrate* - A level for combining code from multiple developers. (Traditionally `Dev`)
3) *QA* - Review and approval testing. (Traditionally `Stage`)
4) *Release(d)* - The final product. (Traditionally `Prod`)
