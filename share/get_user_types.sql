PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
SELECT ?g ?u ?p ?t
WHERE {
  { graph ?g {
      bind (<http://ucdavis.edu/ns/casId> as ?p)
      bind ("quinn" as ?o)
      ?u ?p ?o.
      ?u rdf:type ?t
    }
   }
}
