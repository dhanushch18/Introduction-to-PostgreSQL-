LIMIT Clause

  The LIMIT clause is used to limit the maximum number of records to return

SELECT * FORM customers
LIMIT 20;       

customer_id |           customer_name            |    contact_name    |            address            |     city     | postal_code |   country
-------------+------------------------------------+--------------------+-------------------------------+--------------+-------------+-------------
           1 | Alfreds Futterkiste                | Maria Anders       | Obere Str. 57                 | Berlin       | 12209       | Germany
           2 | Ana Trujillo Emparedados y helados | Ana Trujillo       | Avda. de la Constitucion 2222 | Mexico D.F.  | 05021       | Mexico
           3 | Antonio Moreno Taquera             | Antonio Moreno     | Mataderos 2312                | Mexico D.F.  | 05023       | Mexico
           4 | Around the Horn                    | Thomas Hardy       | 120 Hanover Sq.               | London       | WA1 1DP     | UK
           5 | Berglunds snabbkoep
