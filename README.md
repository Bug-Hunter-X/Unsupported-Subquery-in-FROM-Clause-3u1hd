# Unsupported Subquery in FROM Clause

This repository demonstrates a common SQL error involving a subquery in the FROM clause, which might not be supported by all database systems (e.g., older MySQL versions). The `bug.sql` file shows the erroneous query, while `bugSolution.sql` provides corrected versions that work across different SQL dialects.

The problem lies in using a subquery directly in the FROM clause to count rows. This is often not the most efficient or portable way to perform such operations.  The provided solutions use alternative approaches such as a JOIN or a simpler WHERE clause.

This example is useful to understand SQL subquery limitations and how to use best practices to avoid compatibility issues.