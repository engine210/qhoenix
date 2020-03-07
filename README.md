# qhoenix
Flappy Bird with Q-Learning implementation on Xilinx Digilent Basys 3 Artix-7 FPGA Board.
<div style="text-align:center"><a href="https://www.youtube.com/watch?v=79jxCXUPers"><img src="https://i.imgur.com/Rut3BXg.png" style="width:500px;"/></a></div>
## Introduction
Flappy Bird is a 2D mobile game. A bird named “Faby” continuously move to the left. The bird briefly flaps (jump) upward each time we pressed the space key. A set of pipes keep moving right. The bird died once it touch the pipes, ground or sky. We implement the game on the FPGA board. Using keyboard as input and VGA as output.
Also, we use Q-Learning method to train the bird flaps by it self on the same FPGA board. Once it’s fully trained, it should be able to set the high score.
## Getting Started
### Prerequisites
* Xilinx Digilent Basys 3 Artix-7 FPGA Board.
* [Vivado Design Suite - HLx Editions](https://www.xilinx.com/support/download.html)
* A monitor and a VGA cable.
* A keyboard.

### Buliding Project
* From source
    * Main code: src/scouce/core/
    * Ip(block memory and keyboard control): src/source/
    * Constrain file: src/source/constrain
    * Original images: src/img/img/
    * coe files converted from original images: src/img/coe

* Open porject directly
    * flappyQ2/flappyQ2.xpr

### Usage
<center><img src="https://i.imgur.com/Bl9yDsR.jpg" width="500"/></center>

* **VGA:** Connect to monitor as output.
* **USB:** Connect to keyboard. Space key is the input.
* **SW0:** Switch mode between keyboard control and Q-Learning mode.
* **Keyboard mode:** Switch SW0 to 0 (down position). Use space key on the keyboard to control the bird.
* **Q-Learning mode:** Switch SW0 to 1 (up position). Only switch to Q-Learning mode when the game is at HOLD state. That is, the bird stay at original position and no pipes appear on the screen.

## System specification

### top module
![](https://i.imgur.com/PFwZ5mg.png)

### Object Position
* Basic size info (in pixels)
  * Screen: 512 * 288
  * pipe width: 52
  * bird: 23 * 34
* get_bird_pos
* get_pipes_pos
* get_background_offset

### Display
* pixel_gen
* vga_controller

### Q-Learning
* qlearning
* getQLState

### Other Module
* collision_detection
* KeyboardDecoder
* Clock_Divider

### Q-Learning
* **Qtable**
<center><img src="https://i.imgur.com/M0Xtgsc.png" width="250"/></center>

> 𝑆𝑥 = 𝑥/𝑅𝑒𝑠𝑜𝑙𝑢𝑡𝑖𝑜𝑛,
> 𝑆𝑦 = 𝑦/𝑅𝑒𝑠𝑜𝑙𝑢𝑡𝑖𝑜𝑛,
> 𝑅𝑒𝑠𝑜𝑙𝑢𝑡𝑖𝑜𝑛 = 20

| State (Sx, Sy) | Jump  | Don't jump |
|:--------------:|:-----:|:----------:|
|      0, 0      | 4986  |     0      |
|      0, 1      | 4975  |     0      |
|       :        |   :   |     :      |
|     6, 13      | 3508  |     0      |
|     6, 14      | -2498 |    3376    |
|       :        |   :   |     :      |
|     13, 25     |   0   |     0      |

* **Algorithm**
```verilog
Initialize Qtable
repeat
    if (is_collide)
        Q[pSx][pSy][pA] = (1-alpha)*Q[pSx][pSy][pA] + alpha*(reward_dead + gamma * max(Q[Sx][Sy]))
    else
        Q[pSx][pSy][pA] = (1-alpha)*Q[pSx][pSy][pA] + alpha*(reward_alive + gamma * max(Q[Sx][Sy]))
        if (Q[Sx][Sy][0] >= Q[Sx][Sy][1])
            don't jump
        else
            jump
```
## Experimental results
|   Episode    | score |
|:------------:|:-----:|
|      24      |   2   |
|      27      |   9   |
|      28      |   16  |
|      29      |   17  |
|      33      |   34  |
|      34      |   98  |
|      36      |   99+ |

## Reference
[SarvagyaVaish's project](https://github.com/SarvagyaVaish/FlappyBirdRL)
[enhuiz's project](https://github.com/Enhuiz/flappybird-ql)