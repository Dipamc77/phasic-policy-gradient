# RCALL_LOGDIR=./ python -m phasic_policy_gradient.train --num_envs 16 --distribution_mode easy --interacts_total 25000000

export WANDB_ENTITY=openrlbenchmark
RCALL_LOGDIR=./ python benchmark.py \
    --env-ids starpilot bossfight bigfish \
    --command "python -m phasic_policy_gradient.train --distribution_mode easy --interacts_total 25000000" \
    --num-seeds 3 \
    --workers 1