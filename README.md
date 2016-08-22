# Gemstash
Gemstash in a container.

###Environment variables : 

`BASE_PATH` *defaults to `~/.gemstash`*

`DB_ADAPTER` postgres or sqlite3. *Defaults to sqlite3*

`DB_URL` required if postgres selected for `DB_ADAPTER`

`CACHE_TYPE` memcached or memory. *Defaults to memory*

`MEMCACHED_SERVERS` required if memcached selected for `CACHE_TYPE`
