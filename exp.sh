CUDA_VISIBLE_DEVICES=7 python main.py simple_adversary D_D --batch_size 516 \
 --n_episodes 50000 --n_exploration_eps 50000 --agent_alg DDPG --adversary_alg DDPG



