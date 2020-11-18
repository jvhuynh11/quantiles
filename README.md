# quantiles
## By Justin Huynh
### Email: justinvu11@gmail.com

This is a repository for the `quantiles` R package.

#### Package Creation
This package was initiated using the `devtools` package in R Studio. The code is listed below:

```
library(devtools)
create_package(~/R/quantiles)
```

This created the following files and folders:

```
.gitignore
.Rbuildignore
DESCRIPTION
NAMESPACE
quantiles.Rproj
R
```

I used the `devtools` function `use_git()` to create a local `git` repository that I then connected to this github repository by following the instructions provided when this repository was first created.

I created a script for my function `tertile` within this package using the function:

```
use_r("tertile")
```

The `DESCRIPTION` file was manually edited to include my information and information about the package.

The `LICENSE` and `LICENSE.md` files were created using the function: 

```
use_mit_license("Justin Huynh")
``` 

I added documentation to the `tertile` function using a `roxygen2` skeleton above my function in its script. I included the `importFrom` function in the documentation to ensure that the package can make use of the `quantile` function from the `stats` package.





