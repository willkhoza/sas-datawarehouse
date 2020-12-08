# SAS Data Warehousing
#### Lindo Khoza, willkhoza@gmail.com
I will be working through SAS Data Warehousing concepts on Monika Wahi's book [Mastering SAS Programming for Data Warehousing](https://www.amazon.com/Mastering-SAS-Programming-Data-Warehousing/dp/178953237X)

The goal of this repo is to independtly review and implement the application of designing and managing data warehouses as prescribed by the book.

## Chapter 01

SAS is slow!

Alot of the version imporovements in SAS have been towards addressing optimisation issues. These issues are predomenent on data handling tasks. These inefficiencies often leverage the power of parallel computing inorder to speed up to acceptable levels for large corporations. This optimisation is expensive but users tend to afford it.  

For instance, the built in SAS steps are much more complicated to comprehend, particularly when compared to the SQL counterparts. Yet their performance is rather questionable. PROC SQL addresses the issue of readability, but the absence of a SQL optimizer engine inside SAS means that this readable SQL used within SQL is very slow when compared to the evolved variants provided by external SQL engines.

SAS is still very much part of the legacy systems of most big companies, and the replacement of these systems is not immediately feasible, this buys SAS some time to evolve just enough to atleast be an important player in providing it's signature analytics solutions. This means that SAS has had to grow to not only to improve it's product offering, but also to allow for intergration with other technologies such as R and Python.