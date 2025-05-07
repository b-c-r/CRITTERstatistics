Habitat *c*omplexity *r*educes feed*i*ng s*t*reng*t*h of fr*e*shwater
p*r*edators (CRITTER) — Supplemental Statistics Report
================

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.15348995.svg)](https://doi.org/10.5281/zenodo.15348995)

## Summary

This repository hosts the statistics report that is supplementing our
[scientific preprint article](https://doi.org/10.1101/2025.02.22.639633)
by Aranbarri et al. (2025) investigating the effect of habitat
complexity on the feeding functional response of two freshwater
invertebrate predators. Find the latest version of our supplemental
statistical report as PDF on
[Zenodo](https://doi.org/10.5281/zenodo.14898819). Find below
information on related works and the location of the data and code.

## License

This report is published under the [**Creative Commons BY
4.0**](https://creativecommons.org/licenses/by/4.0/) license. The
underlying code is licensed under the [**GNU General Public License
3**](https://www.gnu.org/licenses/gpl-3.0.html).

## How to cite this report

If you want to refer to our report, please cite:

Rall, B.C., Aranbarri, M., Flores, L., Guzmán, I. de, Larrañaga, A., &
Reiss, J.(2025): Habitat complexity reduces the feeding strength of
freshwater predators (CRITTER) — Supplemental Statistics Report. Zenodo.
<https://doi.org/10.5281/zenodo.14898819>

Specific version(s):

Rall, B.C., Aranbarri, M., Flores, L., de Guzmán, I., Larrañaga, A., and
Reiss, J. (2025): Habitat complexity reduces feeding strength of
freshwater predators (CRITTER) — Supplemental Statistics Report
(v0.1.2). Zenodo. <https://doi.org/10.5281/zenodo.15348995>

Rall, B.C., Aranbarri, M., Flores, L., de Guzmán, I., Larrañaga, A., and
Reiss, J. (2025): Complexity reduces feeding strength of freshwater
predators (CRITTER) - Supplemental Statistics Report (v0.1.1). Zenodo.
<https://doi.org/10.5281/zenodo.14907885>

Rall, B.C., Aranbarri, M., Flores, L., de Guzmán, I., Larrañaga, A., and
Reiss, J. (2025): Complexity reduces feeding strength of freshwater
predators (CRITTER) - Supplemental Statistics Report (v0.1.0). Zenodo.
<https://doi.org/10.5281/zenodo.14898820>

## Authors

- Björn C. Rall
  ([0000-0002-3191-8389](https://orcid.org/0000-0002-3191-8389))
  - <bjoern.rall@uni-konstanz.de>
  - Aquatic Ecology and Evolution, Department of Biology, University of
    Konstanz, Universitätsstraße 10, 78464 Konstanz, Germany
- Mireia Aranbarri
  ([0009-0001-3506-0914](https://orcid.org/0009-0001-3506-0914))
  - <mireia.arambarri@ehu.eus>
  - Laboratory of Stream Ecology, Department of Plant Biology and
    Ecology, Faculty of Science and Technology, University of the Basque
    Country, UPV/EHU PO Box 644, 48080 Bilbao, Spain
- Lorea Flores
  ([0000-0002-0082-4072](https://orcid.org/0000-0002-0082-4072))
  - <lflorescompains@gmail.com>
  - Laboratory of Stream Ecology, Department of Plant Biology and
    Ecology, Faculty of Science and Technology, University of the Basque
    Country, UPV/EHU PO Box 644, 48080 Bilbao, Spain
- Ioar de Guzmán
  ([0000-0001-8894-8477](https://orcid.org/0000-0001-8894-8477))
  - <mirenioar.deguzman@ehu.eus>
  - Laboratory of Stream Ecology, Department of Plant Biology and
    Ecology, Faculty of Science and Technology, University of the Basque
    Country, UPV/EHU PO Box 644, 48080 Bilbao, Spain
  - INRAE, UMR 1224, Ecologie Comportementale et Biologie des
    Populations de Poissons, Aquapôle, quartier Ibarron, 64310 Saint-Pée
    sur Nivelle, France
- Aitor Larrañaga
  ([0000-0002-0185-9154](https://orcid.org/0000-0002-0185-9154))
  - <aitor.larranagaa@ehu.eus>
  - Laboratory of Stream Ecology, Department of Plant Biology and
    Ecology, Faculty of Science and Technology, University of the Basque
    Country, UPV/EHU PO Box 644, 48080 Bilbao, Spain
- Julia Reiss
  ([0000-0002-3740-0046](https://orcid.org/0000-0002-3740-0046))
  - <julia.reiss@brunel.ac.uk>
  - Centre for Pollution Research and Policy, Brunel University of
    London, Uxbridge, UB8 3PH, UK

## Related Works

- [Data on Zenodo](https://doi.org/10.5281/zenodo.14891980) (Flores et
  al., 2025)

- [Data on GitHub](https://github.com/b-c-r/CRITTERdata)

- [R-Code on Zenodo](https://doi.org/10.5281/zenodo.14894598) (Rall et
  al., 2025a)

- [R-Code on GitHub](https://github.com/b-c-r/CRITTERcode)

- [Supplemental Statistics Report on
  Zenodo](https://doi.org/10.5281/zenodo.14898819) (Rall et al., 2025b)

- [Supplemental Statistics Report on
  GitHub](https://github.com/b-c-r/CRITTERstatistics)

- [Scientific Preprint
  Article](https://doi.org/10.1101/2025.02.22.639633) (Aranbarri et al.,
  2025)

## Code and Data

We wrote our report in R Markdown and bookdown. The R Markdown script
imports the data and the required functions directly from our GitHub
repositories [CRITTERdata](https://github.com/b-c-r/CRITTERdata) and
[CRITTERcode](https://github.com/b-c-r/CRITTERcode), respectively
(Flores et al., 2025; Rall et al., 2025a). You will find an in-depth
code description in the README of our
[CRITTERcode](https://github.com/b-c-r/CRITTERcode) repository. You will
find laboratory methods in our [scientific preprint
article](https://doi.org/10.1101/2025.02.22.639633) (Aranbarri et al.,
2025).

## Required Packages

If you want to knit this report for yourself, you need to install:

- `bbmle` (Bolker et al., 2023)
- `bookdown` (Xie, 2025a)
- `doParallel` (Microsoft & Weston, 2022a)
- `dplyr` (Wickham et al., 2023)
- `emdbook` (Bolker, 2023)
- `foreach` (Microsoft & Weston, 2022b)
- `frair` (Pritchard et al., 2017; Pritchard, 2025)
- `here` (Müller & Bryan, 2020)
- `kableExtra` (Zhu, 2024)
- `knitr` (Xie, 2025c)
- `lhs` (Carnell, 2024)
- `MASS` (Ripley & Venables, 2025)
- `odin` (FitzJohn, 2025)
- `png` (Urbanek, 2022)
- `purrr` (Wickham & Henry, 2025)
- `RCurl` (Temple Lang, 2025)
- `sessioninfo` (Csárdi et al., 2025)
- `supportR` (Lyon, 2024)
- `tinytex` (Xie, 2025b)

We used TinyTex to create the pdf report. Please follow their
installation guidelines on [their homepage](https://yihui.org/tinytex/).
You can, of course, use another LaTeX distribution, but we only tested
if the R Markdown script works using TinyTex.

## Funding Information

- Mireia Aranbarri was funded by the **Investigo Programm funded by the
  NextGenerationEU initiative**.
- Lorea Flores was funded by a grant by the **Spanish Ministry of
  Education and Culture**.
- Ioar de Guzmán was funded by the **Spanish Ministry of Science,
  Innovation and Universities (TED2021-129966B-C31)**.
- Julia Reiss was supported by a **Royal Society of London Starting
  Grant**.
- Björn C. Rall gratefully acknowledges the funding by the **German
  Science Foundation (DFG) to the Research Unit DynaSym (FOR 5064)**.

## References

<div id="refs" class="references csl-bib-body hanging-indent"
entry-spacing="0" line-spacing="2">

<div id="ref-AranbarriEtAl2025ComplexityReducesFeeding"
class="csl-entry">

Aranbarri, M., Flores, L., de Guzmán, I., Larrañaga, A., Elosegi, A.,
Rall, B. C., & Reiss, J. (2025). *Habitat complexity reduces feeding
strength of freshwater predators* (2025.02.22.639633). bioRxiv.
<https://doi.org/10.1101/2025.02.22.639633>

</div>

<div id="ref-Bolker2023EmdbookSupportFunctions" class="csl-entry">

Bolker, B. M. (2023). *<span class="nocase">emdbook</span>: Support
functions and data for "Ecological models and data"*. CRAN.
<https://doi.org/10.32614/CRAN.package.emdbook>

</div>

<div id="ref-BolkerEtAl2023BbmleToolsGeneral" class="csl-entry">

Bolker, B. M., R. Development Core Team, & Giné-Vázquez, I. (2023).
*<span class="nocase">bbmle</span>: Tools for general maximum likelihood
estimation*. CRAN. <https://doi.org/10.32614/CRAN.package.bbmle>

</div>

<div id="ref-Carnell2024LhsLatinHypercubea" class="csl-entry">

Carnell, R. (2024). *<span class="nocase">lhs</span>: Latin hypercube
samples*. CRAN. <https://doi.org/10.32614/CRAN.package.lhs>

</div>

<div id="ref-CsardiEtAl2025SessioninfoSessionInformation"
class="csl-entry">

Csárdi, G., Wickham, H., Chang, W., Flight, R., Müller, K., & Hester, J.
(2025). *<span class="nocase">sessioninfo</span>: R session
information*. <https://doi.org/10.32614/CRAN.package.sessioninfo>

</div>

<div id="ref-FitzJohn2025OdinODEGeneration" class="csl-entry">

FitzJohn, R. (2025). *<span class="nocase">odin</span>: ODE generation
and integration*. CRAN. <https://doi.org/10.32614/CRAN.package.odin>

</div>

<div id="ref-FloresEtAl2025ComplexityReducesFeedingData"
class="csl-entry">

Flores, L., Reiss, J., Larrañaga, A., Rall, B. C., Aranbarri, M., & de
Guzmán, I. (2025). *Habitat complexity reduces feeding strength of
freshwater predators (CRITTER) — Data (v0.1.2)*. Zenodo.
<https://doi.org/10.5281/zenodo.15348769>

</div>

<div id="ref-Lyon2024SupportRSupportFunctions" class="csl-entry">

Lyon, N. J. (2024). *<span class="nocase">supportR</span>: Support
functions for wrangling and visualization*.
<https://doi.org/10.32614/CRAN.package.supportR>

</div>

<div id="ref-MicrosoftWeston2022DoParallelForeachParallel"
class="csl-entry">

Microsoft, & Weston, S. (2022a).
*<span class="nocase">doParallel</span>: Foreach parallel adaptor for
the ’parallel’ package*. <https://CRAN.R-project.org/package=doParallel>

</div>

<div id="ref-MicrosoftWeston2022ForeachProvidesForeach"
class="csl-entry">

Microsoft, & Weston, S. (2022b). *<span class="nocase">foreach</span>:
Provides foreach looping construct*. CRAN.
<https://doi.org/10.32614/CRAN.package.foreach>

</div>

<div id="ref-MullerBryan2020HereSimplerWay" class="csl-entry">

Müller, K., & Bryan, J. (2020). *<span class="nocase">here</span>: A
simpler way to find your files*.
<https://doi.org/10.32614/CRAN.package.here>

</div>

<div id="ref-Pritchard2025FrairToolsFunctional" class="csl-entry">

Pritchard, D. W. (2025). *<span class="nocase">frair</span>: Tools for
functional response analysis*. CRAN.
<https://doi.org/10.32614/CRAN.package.frair>

</div>

<div id="ref-PritchardEtAl2017FrairPackageFitting" class="csl-entry">

Pritchard, D. W., Paterson, R. A., Bovy, H. C., & Barrios-O’Neill, D.
(2017). <span class="nocase">frair</span>: An R package for fitting and
comparing consumer functional responses. *Methods in Ecology and
Evolution*, *8*(11), 1528–1534.
<https://doi.org/10.1111/2041-210X.12784>

</div>

<div id="ref-RallEtAl2025ComplexityReducesFeedingCode"
class="csl-entry">

Rall, B. C., Aranbarri, M., Flores, L., de Guzmán, I., Larrañaga, A., &
Reiss, J. (2025a). *Habitat complexity reduces feeding strength of
freshwater predators (CRITTER) — Code (v0.1.2)*. Zenodo.
<https://doi.org/10.5281/zenodo.15346225>

</div>

<div id="ref-RallEtAl2025ComplexityReducesFeedingStatistics"
class="csl-entry">

Rall, B. C., Aranbarri, M., Flores, L., de Guzmán, I., Larrañaga, A., &
Reiss, J. (2025b). *Habitat complexity reduces feeding strength of
freshwater predators (CRITTER) — Supplemental Statistics Report
(v.0.1.2)*. Zenodo. <https://doi.org/10.5281/zenodo.15348995>

</div>

<div id="ref-RipleyEtAl2025MASSSupportFunctions" class="csl-entry">

Ripley, B., & Venables, B. (2025). *MASS: Support functions and datasets
for Venables and Ripley’s MASS*. CRAN.
<https://doi.org/10.32614/CRAN.package.MASS>

</div>

<div id="ref-TempleLang2025RCurlGeneralNetwork" class="csl-entry">

Temple Lang, D. (2025). *RCurl: General network (HTTP/FTP/...) client
interface for R*. CRAN. <https://doi.org/10.32614/CRAN.package.RCurl>

</div>

<div id="ref-Urbanek2022PngReadWrite" class="csl-entry">

Urbanek, S. (2022). *<span class="nocase">png</span>: Read and write PNG
images*. CRAN. <https://doi.org/10.32614/CRAN.package.png>

</div>

<div id="ref-WickhamEtAl2023DplyrGrammarData" class="csl-entry">

Wickham, H., François, R., Henry, L., Müller, K., & Vaughan, D. (2023).
*<span class="nocase">dplyr</span>: A grammar of data manipulation*.
CRAN. <https://doi.org/10.32614/CRAN.package.dplyr>

</div>

<div id="ref-WickhamHenry2025PurrrFunctionalProgramming"
class="csl-entry">

Wickham, H., & Henry, L. (2025). *<span class="nocase">purrr</span>:
Functional programming tools*. CRAN.
<https://doi.org/10.32614/CRAN.package.purrr>

</div>

<div id="ref-Xie2025BookdownAuthoringBooks" class="csl-entry">

Xie, Y. (2025a). *Bookdown: Authoring books and technical documents with
R markdown*. <https://doi.org/10.32614/CRAN.package.bookdown>

</div>

<div id="ref-XiePositSoftwarePBC2025TinytexHelperFunctions"
class="csl-entry">

Xie, Y. (2025b). *Tinytex: Helper functions to install and maintain TeX
live, and compile LaTeX documents*. CRAN.
<https://doi.org/10.32614/CRAN.package.tinytex>

</div>

<div id="ref-Xie2025KnitrGeneralPurposePackage" class="csl-entry">

Xie, Y. (2025c). *<span class="nocase">knitr</span>: A general-purpose
package for dynamic report generation in R*. CRAN.
<https://doi.org/10.32614/CRAN.package.knitr>

</div>

<div id="ref-Zhu2024KableExtraConstructComplex" class="csl-entry">

Zhu, H. (2024). *<span class="nocase">kableExtra</span>: Construct
complex table with ’kable’ and pipe syntax*. CRAN.
<https://doi.org/10.32614/CRAN.package.kableExtra>

</div>

</div>
