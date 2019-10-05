
#!/bin/bash
. /u/local/Modules/default/init/modules.sh
module load python/3.7.2

cd $SCRATCH/framing-twitter/data/input

python3 /u/scratch/d/datduong/framing-twitter/obtain_tweets_and_followers/get_followers.py 0 reps


