import gym
import gym_walk

env = gym.make('RandomWalk-v0')
env.reset()
env.step(0)
