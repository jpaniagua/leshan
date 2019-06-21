#/bin/sh

# Bootstrap server
java -jar leshan-bsserver-demo/target/leshan-bsserver-demo-1.0.0-SNAPSHOT-jar-with-dependencies.jar -lp 50000 -slp 50001 -wp 50002 -cfg data/innovalia.json
