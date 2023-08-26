wandb login # only required for the first time
poetry run python cleanrl/sac_atari.py \
    --seed 1 \
    --env-id PongDeterministic-v4 \
    --total-timesteps 3000000 \
    --track \
    --log-beta 8.0 \
    --wandb-project-name mec_cleanrl \
    --wandb-group-name pongdet-v4
