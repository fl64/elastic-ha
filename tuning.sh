curl -H 'Content-Type: application/json' -XPUT 'http://localhost:9200/_all/_settings?preserve_existing=true' -d '{ "index.number_of_replicas" : "3", "index.number_of_shards" : "6" }'

# You can't update the settings of index when the index is in open status. You need to close the index and update the settings and open the index.
