curl -XPUT 'localhost:9200/data-now?pretty' -H 'Content-Type: application/json' -d'
{
  "mappings": {
    "images": {
      "properties": {
        "name": {
          "type": "text"
        },
        "blob": {
          "type": "binary",
          "store": true
        }

      }
    }
  }
}
'
