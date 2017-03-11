#Pipeline
This is the main project.

##Nomenclature
This project is using slightly different names for it's development levels.  The primary reason is to better reflect what role they actually serve in the development process.

The standard names for a delivery pipeline are `Dev`, `Stage`, `Prod`.  However, asside from `Prod` these terms have very little common meaning

##Stack
The pipeline consists of four (4) tiers:
1) *Develop* - Local development.
2) *Integrate* - A level for combining code from multiple developers. (Usually called a `Dev` server.)
3) *QA* - Review and approval testing. (Usually called a `Stage` server.)
4) *Release* - The final product. (Usually called a `Prod` server.)
