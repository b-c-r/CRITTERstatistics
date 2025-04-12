*C*omplexity *r*educes feed*i*ng s*t*reng*t*h of fr*e*shwater
p*r*edators (CRITTER) — Supplemental Statistics Report
================
2025-04-12

## Summary

This repository hosts the statistics report that is supplementing our
[scientific preprint article](https://doi.org/10.1101/2025.02.22.639633)
by Aranbarri et al. (2025) investigating the effect of habitat
complexity on the feeding functional response of two freshwater
invertebrate predators. Find the full report as PDF
[here](https://github.com/b-c-r/CRITTERstatistics/blob/main/statisticsReport.pdf).
Find below information on related works and the location of the data and
code.

**Note that the report is still under construction!**

## License

This report is published under the [**Creative Commons BY
4.0**](https://creativecommons.org/licenses/by/4.0/) license. The
underlying code is licensed under the [**GNU General Public License
3**](https://www.gnu.org/licenses/gpl-3.0.html).

## How to cite this report

If you want to refer to our report, please cite:

Rall, B.C., Aranbarri, M., Flores, L., Guzmán, I. de, Larrañaga, A., &
Reiss, J.(2025): Habitat complexity reduces the feeding strength of
freshwater predators (CRITTER) - Supplemental Statistics Report. Zenodo.
<https://doi.org/10.5281/zenodo.14894598>.

## Authors

- Björn C. Rall
  ([0000-0002-3191-8389](https://orcid.org/0000-0002-3191-8389))
  - <bjoern.rall@uni-konstanz.de>
  - Aquatic Ecology and Evolution Group, Limnological Institute,
    University of Konstanz, Mainaustraße 252, 78464 Konstanz/Egg,
    Germany
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
  al., 2025b)

- [R-Code on GitHub](https://github.com/b-c-r/CRITTERdata)

- [Statistical Report on
  Zenodo](https://doi.org/10.5281/zenodo.14898819) (Rall et al., 2025a)

- [Statistical Report on
  GitHub](https://github.com/b-c-r/CRITTERstatistics)

- [Scientific Preprint
  Article](https://doi.org/10.1101/2025.02.22.639633) (Aranbarri et al.,
  2025)

## Code and Data

We wrote our report in R Markdown. The R Markdown script imports the
data and the required functions directly from our GitHub repositories
[CRITTERdata](https://github.com/b-c-r/CRITTERdata) and
[CRITTERcode](https://github.com/b-c-r/CRITTERcode), respectively
(Flores et al., 2025; Rall et al., 2025b). You will find also an
in-depth code description in the REAMDE of our
[CRITTERcode](https://github.com/b-c-r/CRITTERcode) repository or in the
[full statistical
report](https://github.com/b-c-r/CRITTERstatistics/blob/main/statisticsReport.pdf).
You will find laboratory methods in our preprint article (Aranbarri et
al., 2025).

## Required Packages

If you want to knit this report for yourself, you need to install:

- `bbmle` (Bolker et al., 2023)
- `bookdown` (Xie, 2025)
- `doParallel` (Microsoft & Weston, 2022a)
- `dplyr` (Wickham et al., 2023)
- `emdbook` (Bolker, 2023)
- `foreach` (Microsoft & Weston, 2022b)
- `frair` (Pritchard et al., 2017)
- `here` (Müller & Bryan, 2020)
- `kableExtra` (Zhu, 2024)
- `knitr` (Xie, 2024)
- `lhs` (Carnell, 2024)
- `MASS` (Ripley et al., 2025)
- `odin` (FitzJohn, 2024)
- `png` (Urbanek, 2022)
- `purrr` (Wickham & Henry, 2025)
- `RCurl` (CRAN Team & Temple Lang, 2024)
- `sessioninfo` (Csárdi et al., 2025)
- `supportR` (Lyon, 2024)
- `tinytex` (Xie & Posit Software, PBC, 2025)

We used TinyTex (Xie & Posit Software, PBC, 2025) to create the pdf
report. Please follow their installation guidelines using on [their
homepage](https://yihui.org/tinytex/). You can, of course, use another
LaTeX distribution, but we only tested if the RMarkdown script works
using TinyTex.

**Please let us know if we forgot required packages.**

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

Aranbarri, M., Flores, L., Guzmán, I. de, Larrañaga, A., Elosegi, A.,
Rall, B. C., & Reiss, J. (2025). *Habitat complexity reduces feeding
strength of freshwater predators*. bioRxiv.
<https://doi.org/10.1101/2025.02.22.639633>

</div>

<div id="ref-Bolker2023EmdbookSupportFunctions" class="csl-entry">

Bolker, B. M. (2023). *Emdbook: Support functions and data for
"Ecological models and data"*.
<https://CRAN.R-project.org/package=emdbook>

</div>

<div id="ref-BolkerEtAl2023BbmleToolsGeneral" class="csl-entry">

Bolker, B. M., R. Development Core Team, & Giné-Vázquez, I. (2023).
*Bbmle: Tools for General Maximum Likelihood Estimation*.
<https://doi.org/10.32614/CRAN.package.bbmle>

</div>

<div id="ref-Carnell2024LhsLatinHypercubea" class="csl-entry">

Carnell, R. (2024). *Lhs: Latin Hypercube Samples*.
<https://doi.org/10.32614/CRAN.package.lhs>

</div>

<div id="ref-CRANTeamTempleLang2024RCurlGeneralNetwork"
class="csl-entry">

CRAN Team, & Temple Lang, D. (2024). *RCurl: General Network
(HTTP/FTP/...) Client Interface for R*.
<https://doi.org/10.32614/CRAN.package.RCurl>

</div>

<div id="ref-CsardiEtAl2025SessioninfoSessionInformation"
class="csl-entry">

Csárdi, G., Wickham, H., Chang, W., Flight, R., Müller, K., & Hester, J.
(2025). *Sessioninfo: R session information*.
<https://doi.org/10.32614/CRAN.package.sessioninfo>

</div>

<div id="ref-FitzJohn2024OdinODEGeneration" class="csl-entry">

FitzJohn, R. (2024). *Odin: ODE generation and integration*.
<https://doi.org/10.32614/CRAN.package.odin>

</div>

<div id="ref-FloresEtAl2025ComplexityReducesFeedingData"
class="csl-entry">

Flores, L., Reiss, J., Larrañaga, A., Rall, B. C., Aranbarri, M., &
Guzmán, I. de. (2025). *Habitat complexity reduces feeding strength of
freshwater predators (CRITTER) - Data*. Zenodo.
<https://doi.org/10.5281/zenodo.14891980>

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

Microsoft, & Weston, S. (2022b). *Foreach: Provides foreach looping
construct*. <https://doi.org/10.32614/CRAN.package.foreach>

</div>

<div id="ref-MullerBryan2020HereSimplerWay" class="csl-entry">

Müller, K., & Bryan, J. (2020). *Here: A simpler way to find your
files*. <https://doi.org/10.32614/CRAN.package.here>

</div>

<div id="ref-PritchardEtAl2017FrairToolsFunctional" class="csl-entry">

Pritchard, D. W., Barrios-O’Neill, D., Bovy, H. C., & Paterson, R. A.
(2017). *Frair: Tools for Functional Response Analysis*.
<https://cran.r-project.org/web/packages/frair/>

</div>

<div id="ref-RallEtAl2025ComplexityReducesFeedingStatistics"
class="csl-entry">

Rall, B. C., Aranbarri, M., Flores, L., Guzmán, I. de, Larrañaga, A., &
Reiss, J. (2025a). *Habitat complexity reduces feeding strength of
freshwater predators (CRITTER) - Supplemental Statistics Report*.
Zenodo. <https://doi.org/10.5281/zenodo.14898820>

</div>

<div id="ref-RallEtAl2025ComplexityReducesFeedingCode"
class="csl-entry">

Rall, B. C., Aranbarri, M., Flores, L., Guzmán, I. de, Larrañaga, A., &
Reiss, J. (2025b). *Habitat complexity reduces feeding strength of
freshwater predators (CRITTER) - Code*. Zenodo.
<https://doi.org/10.5281/zenodo.14894598>

</div>

<div id="ref-RipleyEtAl2025MASSSupportFunctions" class="csl-entry">

Ripley, B., Venables, B., Bates, D. M., Hornik, K., Gebhardt, A., &
Firth, D. (2025). *MASS: Support Functions and Datasets for Venables and
Ripley’s MASS*. <https://doi.org/10.32614/CRAN.package.MASS>

</div>

<div id="ref-Urbanek2022PngReadWrite" class="csl-entry">

Urbanek, S. (2022). *Png: Read and write PNG images*.
<https://doi.org/10.32614/CRAN.package.png>

</div>

<div id="ref-WickhamEtAl2023DplyrGrammarData" class="csl-entry">

Wickham, H., François, R., Henry, L., Müller, K., & Vaughan, D. (2023).
*Dplyr: A grammar of data manipulation*.
<https://doi.org/10.32614/CRAN.package.dplyr>

</div>

<div id="ref-WickhamHenry2025PurrrFunctionalProgramming"
class="csl-entry">

Wickham, H., & Henry, L. (2025). *Purrr: Functional programming tools*.
<https://doi.org/10.32614/CRAN.package.purrr>

</div>

<div id="ref-Xie2024KnitrGeneralpurposePackage" class="csl-entry">

Xie, Y. (2024). *Knitr: A general-purpose package for dynamic report
generation in R*. <https://yihui.org/knitr/>

</div>

<div id="ref-Xie2025BookdownAuthoringBooks" class="csl-entry">

Xie, Y. (2025). *Bookdown: Authoring books and technical documents with
R markdown*. <https://doi.org/10.32614/CRAN.package.bookdown>

</div>

<div id="ref-XiePositSoftwarePBC2025TinytexHelperFunctions"
class="csl-entry">

Xie, Y., & Posit Software, PBC. (2025). *Tinytex: Helper Functions to
Install and Maintain TeX Live, and Compile LaTeX Documents*.
<https://doi.org/10.32614/CRAN.package.tinytex>

</div>

<div id="ref-Zhu2024KableExtraConstructComplex" class="csl-entry">

Zhu, H. (2024). *<span class="nocase">kableExtra</span>: Construct
complex table with ’kable’ and pipe syntax*.
<https://doi.org/10.32614/CRAN.package.kableExtra>

</div>

</div>
