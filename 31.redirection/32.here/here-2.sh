#!/bin/bash
NewFile=output.sh
(
cat <<'ADDTEXT4'
#!/bin/bash

echo "This script creates a new file"

var1=10
var2=50

((result=$var1*$var2))
echo "The result = $result"
ADDTEXT4
) > $NewFile

## now cat output.sh