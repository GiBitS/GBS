certoraRun \
    certora/harnesses/ERC20VotesHarness.sol \
    --verify ERC20VotesHarness:certora/specs/ERC20Votes.spec \
    --solc solc8.2 \
    --disableLocalTypeChecking \
    --optimistic_loop \
    --settings -copyLoopUnroll=4 \
    --cloud \
    --send_only \
    --msg "ERC20Votes" \


  # --staging "alex/new-dt-hashing-alpha" \
