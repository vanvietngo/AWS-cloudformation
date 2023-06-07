curl -d 'email=viet.ngovanviet@gmail.com' https://kvdb.io
# CALzhBUmmPzdTRrQYKNfEh

# Syntax
curl https://kvdb.io/[bucket-ID]/[key]  -d '[value]'
# Example
curl https://kvdb.io/CALzhBUmmPzdTRrQYKNfEh/migration_$\{CIRCLE_WORKFLOW_ID:0:7\}  -d '1'

# Syntax
curl --insecure  https://kvdb.io/[bucket-ID]/[key]
# Example
curl --insecure  https://kvdb.io/CALzhBUmmPzdTRrQYKNfEh/migration_$\{CIRCLE_WORKFLOW_ID:0:7\}
