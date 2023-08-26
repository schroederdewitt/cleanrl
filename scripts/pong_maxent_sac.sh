wandb login # only required for the first time


for i in 3.0 4.0 5.0 6.0 6.5 8.0
do
    poetry run python ../cleanrl/sac_atari.py \
        --seed 1 \
        --env-id PongDeterministic-v4 \
        --total-timesteps 3000000 \
        --track \
        --log-beta $i \
        --wandb-project-name mec_cleanrl \
        --wandb-group-name pongdet-v4 &
done
