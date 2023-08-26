wandb login # only required for the first time
poetry run python cleanrl/sac_atari.py \
    --seed 1 \
    --env-id PonDeterministic-v4 \
    --total-timesteps 3000000 \
    --track \
    --wandb-project-name mec_cleanrl \
    --wandb-group-name pongdet-v4
