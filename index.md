========================================================
# Data Products Course Project

## Calculating the roots of a quadratic equation

Produced by Richard Berry

========================================================

Most people have been exposed to quadratic equations through the course of highschool. Many of us have had to manually calculate these roots through different methods.

A generic method for doing this is to use the Quadratic Formula:
$$\frac{-b \pm \sqrt{b^2 - 4 a c}}{2a}$$

a represents the coefficient of the x\^2 term, b is the coefficient for the x term and c is the constant term.

========================================================

Knowing how this formula works allows us to calculate the roots for any given equation as follows:

$$1st  Root = \frac{-b + \sqrt{b^2 - 4 a c}}{2a}$$
$$2nd  Root = \frac{-b - \sqrt{b^2 - 4 a c}}{2a}$$

For this to be done the code is as follows.


```r
roots <- function(a,b,c)
{
  r1 = (-b + sqrt(b*b-4*a*c))/(2*a)
  r2 = (-b - sqrt(b*b-4*a*c))/(2*a)
  ans = c(r1,r2)
  
  if((b*b-4*a*c)<0)
  {
    ans = "No Real Roots"
  }
  print(ans)
}
```

========================================================

Given the following formula, we can input the coefficients for the x variables and the constant term into the program and use it to determine the roots.

$$f(x) = x^2 - 6x + 9$$

$$1st  Root = \frac{-(-6) + \sqrt{(-6)^2 - 4(1)(9)}}{2(1)}$$
$$2nd  Root = \frac{-(-6) - \sqrt{(-6)^2 - 4(1)(9)}}{2(1)}$$

$$1st  Root = 3$$
$$2nd  Root = 3$$

This is correct for a quadratic function that has a turning point on the x-axis. If we select values that do not yeild a quadratic function with real roots, the program will return "No Real Roots" informing the user of the blunder.

========================================================

With this understanding of the quadratic formula and it's applications, please visit the following sites to check it out:

https://rickestrick.shinyapps.io/CourseProject_dataproducts/

or for the documentation please visit:

https://github.com/RickestOfRicks/DataProductsCourseProject


Thank you.
