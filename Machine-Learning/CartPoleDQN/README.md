
This project is my first experience with Reinforcement Learning , specifically Deep Q Learning Network (DQN).

The enviroment used here is the CartPole-v1 from openAI gym: https://gym.openai.com/envs/CartPole-v1/

<i><ins>Explaning the Program:</ins></i>
The CartPole enviroment works as such: theres a pole on a black box that needs to be balanced on it without falling.
The rules for failing: Once the pole falls down to 15° (degrees) the run ends, Or as the box gets to the bounds of the screen.
Overall, the enviroment will procceed to run for <b>500 timesteps</b> without interruptions.

<i><ins>The goal:</ins></i> Train the model to last for an <b>average time of 195 timesteps/ticks</b>. or get to 500 ticks. (It will get both,yet the program
will stop only after achieving mean score of 195 ticks.)

A video of the model training towards the mid-end of the training period(uploaded by me):

##### Around ~30 cycles before the end of the training period.
<img src=https://j.gifs.com/VAxXxM.gif width="400" height="400"/>
##### Around ~5 cycles before the end of the training period. (Very stable at that state)
<img src=https://j.gifs.com/WLyYNJ.gif width="400" height="400"/>

