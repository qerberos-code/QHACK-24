# QHACK-24
Team name: Qerberos
In this Readme.md for the Sound of Silence Category, QHack 2024, we are including notebooks or pdfs in this repository. This repository will contain the entire project.

## Title: If you give me a circuit, Qerberos can optimize it in 2 different ways

## Summary: 
We explore two ideas: Idea 1 MCMR Implementation with MCTS Algorithm &  Idea 2 "SpliSimCo" method (Split, Simulate, and Combine)

Idea 1 MCMR Implementation with MCTS Algorithm: 
The MCTS-MCMR approach represents a novel strategy for optimizing quantum circuits by leveraging the Monte Carlo Tree Search (MCTS) algorithm in conjunction with Mid Circuit Measurement and Reset (MCMR) techniques. This hybrid method aims to tackle the inherent scalability issues of quantum computing, particularly in simulating complex materials or large systems, by efficiently reducing the number of required qubits. MCTS guides the exploration and evaluation of circuit configurations, enabling the selective expansion of promising paths, while MCMR facilitates the reuse of qubits by allowing for measurements and resets within the computation. Although promising in reducing qubit requirements and enhancing the feasibility of executing complex algorithms on near-term quantum hardware, this approach faces challenges such as computational overhead, potential suboptimality of solutions, and hardware compatibility concerns. Overall, the MCTS-MCMR approach offers a significant advancement in quantum circuit optimization, paving the way for more practical and scalable quantum computing applications.


Idea 2 "SpliSimCo" method (Split, Simulate, and Combine):
As the NISQ era fades and the ISQ era advances, an important question arises: "What can we do with a few logically/error-free qubits?" Many fault-tolerant algorithms, such as QPE, Grover, and HHL, require a substantial number of qubits to operate effectively. However, if we could reduce the number of qubits required by such algorithms, it would represent a significant improvement and could expedite the timeline for which quantum computing could prove useful. In response to this challenge, we present our solution called "QuReduce," a compiler pipeline that has the potential to decrease the number of qubits needed. We have identified and propose solutions for three major problems within fault-tolerant algorithms:
Divisible circuits with parts of their circuits being Clifford. (SpliSimCo)
Use of ancilla qubits in circuits, which are utilized to encode dependent operations.
Multi-control Toffoli gates that require ancilla qubits for proper translation. (TritReduct)


## Results for Idea 1 MCMR Implementation with MCTS Algorithm 

![image](https://github.com/qerberos-code/QHACK-24/assets/158055549/4e48c352-7d50-4e70-bd5f-64fc8c5176aa)
![image](https://github.com/qerberos-code/QHACK-24/assets/158055549/e3a3a6e3-2694-471b-a790-62650e9b9edd) 


## Results for Idea 2 "SpliSimCo" method (Split, Simulate, and Combine)

![image](https://github.com/qerberos-code/QHACK-24/assets/158055549/b6d559ea-6d13-4fbe-871b-29ea8972f856)
![image](https://github.com/qerberos-code/QHACK-24/assets/158055549/412ab758-6127-4966-b2e1-acad61500f23)


## Workflow for Idea 1 MCMR Implementation with MCTS Algorithm 

<img width="542" alt="image" src="https://github.com/qerberos-code/QHACK-24/assets/158055549/bbbc952d-a84b-49ec-988e-663727e29e82"> </img>



We prioritize the most promising sequences of operations, reducing the need to explore less relevant paths that would otherwise increase the demand for qubits. 

By applying MCTS to manage the sequence of quantum operations and measurements, it becomes possible to optimize the utilization of MCMR even in super large circuits, thus enhancing the scalability of quantum simulations. 

This approach can lead to more efficient quantum algorithms capable of simulating large-scale materials and molecules with fewer resources!


## Workflow for Idea 2 "SpliSimCo" method (Split, Simulate, and Combine)
<img width="409" alt="image" src="https://github.com/qerberos-code/QHACK-24/assets/158055549/c58712f5-d736-4cdd-bdeb-3324364e1503"></img>



1.For circuits with parts that are Clifford, we know that Clifford circuits can be efficiently simulated on a quantum computer. 

2. we understand that we can employ circuit cutting to reduce circuits into manageable sizes.
 
3. Combining these two approaches, we propose the "SpliSimCo" method (Split, Simulate, and Combine), which we detail in the graph on the left.

Useful demo:
 - Braket [tutorial notebook](https://docs.aws.amazon.com/braket/latest/developerguide/braket-get-started-hello-ahs.html#braket-get-started-analyzing-simulator-results) and [other notebook examples](https://github.com/aws/amazon-braket-examples/tree/main/examples/analog_hamiltonian_simulation) and [blog post on optimization](https://aws.amazon.com/blogs/quantum-computing/optimization-with-rydberg-atom-based-quantum-processor/), [braket doc](https://amazon-braket-sdk-python.readthedocs.io/en/latest/), [pennylane braket plugin](https://amazon-braket-pennylane-plugin-python.readthedocs.io/en/latest/)
 - Pennylane https://pennylane.ai/qml/demos/tutorial_qgrnn.html
 - Pennylane with Bracket https://docs.aws.amazon.com/braket/latest/developerguide/hybrid.html


# Acknowledgements

- We acknowledge power-ups from Aamzon Braket,through which most of the simulations shown were performed. We also thank power-up from NVIDIA. 
- We thank Jordan Sullivan, and  Michael Brett from AWS for their help and debugging assistance.
- We thank the QHack team for a fun and exciting experience !!!


# References

[1] Li et al., Quarl- A Learning-Based Quantum Circuit Optimizer, July 17, 2023

[2] Decross et al., Qubit-Reuse Compilation with Mid-Circuit Measurement and Reset, December 22, 2023

[3] Bello, L., Brańczyk, A. M., Bravyi, S., Carrera Vazquez, A., Eddins, A., Egger, D. J. Woerner, S. (2023). Circuit Knitting Toolbox. doi:10.5281/zenodo.7987997 

[4] Tang, Wei, et al. "Cutqc: using small quantum computers for large quantum circuit evaluations." Proceedings of the 26th ACM International conference on architectural support for programming languages and operating systems. 2021.


## Some related references

[5] From NISQ to ISQ, Juan Miguel Arrazola (Xanadu), JUNE 21, 2023 https://pennylane.ai/blog/2023/06/from-nisq-to-isq/

[6] Simulating key properties of lithium-ion batteries with a fault-tolerant quantum computer, Delgado et al., 2023
https://arxiv.org/pdf/2204.11890.pdf

[7] Quantum Circuit Cutting¶, Apte et al., September 1, 2022, https://pennylane.ai/qml/demos/tutorial_quantum_circuit_cutting/

[8] P.1 Catch the phase, xanadu, 2024, https://codebook.xanadu.ai/P.1












# Team Introduction Archived

- 👋 Hi, We're Qerberos Team-QHACK 24
- 👀 We're interested in quantum  Machine Learning
- 🌱 We're  currently learning quantum computing
- 💞️ We're  looking to collaborate on hackathon and CTF.
- 📫 How to reach us @qerberos-code-QHACK24
- 😄 Pronouns: we
- ⚡ Fun fact: We first met virtually on the Lunar New Year.

## Hello, everyone from around the world! We, the Qerberos team, are on the lookout for new teammates and would love for you to join us!

We are Angus Chen and Sabarikirishwaran Ponnambalam (Sabari), comprising a Quantum Machine Learning engineer and a cybersecurity professional with diverse backgrounds in cybersecurity, mathematics, and management. Currently, we are seeking two teammates with strong expertise in quantum physics and computing.

Angus has been tackling interdisciplinary problem sets in cybersecurity, including projects on the cybersecurity of critical infrastructure like the power grid, in collaboration with Cyber@ MIT Sloan, USC, and several researchers. Additionally, Angus is co-authoring a chapter on digital twins, set to be published by Springer, with Dr. Stephane M with a Ph.D. from MIT for Dr. Michael Grieves, the father of digital twins.

Sabari brings over two years of experience in the quantum field, specializing in Quantum Machine Learning (QML). Previously, he developed a Quantum Generative Adversarial Network (QGAN) for small molecular drug generation using Qiskit and PennyLane and is currently working at Qubrid on developing hybrid classical-quantum algorithms for real-world applications. He also has experience working with cuQuantum.


# In addition to the virtual challenge, there are 3 challenges this team faces in this hackathon: 
# 1. The knowledge of quantum computing, 
# 2. The caliber of participants, 
# 3.  our first time working together. 
# However, we can mitigate challenges 1. and 2. through our strategy for the hackathon.
# 1. We can learn and implement any QML architecture/adjust parameters/fine-tune. We can manage the risk in this area by choosing a simple architecture to start with and work our way up.
# 2. This is something we cannot control but we can resolve this by clearly defining our deliverables. This can reduce the risk of overestimations.
# 3. Since this hackathon time is finite, we would like to focus on working together well. By doing that, we build a better team to take on other hackathons and Capture the Flag (CTF). We can also have as much time with the other teams before the challenge to figureout optimal way to work/communicate together. Maybe attempting the coding challenge this week can help figure out this part.  

We're excited to expand our team with individuals passionate about advancing quantum computing and its applications. If you have a strong background in quantum physics or computing and are looking for an adventurous team to join, we'd love to hear from you!

# Name: Angus Chen www.linkedin.com/in/anguschencybersecurity
* I am interested in making the world a safer place. 
* I am currently looking for interdisciplinary cybersecurity problem sets in digital twin, quantum computing, or AI. One of my current projects is leading an Innovative Investigator proposal on cybersecurity of critical infrastructure - power grid with Cyber@ MIT Sloan (Dr. Michael Siegel and Dr. Ranjan Pal) and a few researchers.  Another pet project is to write a chapter published by Springer that I co-authored with Dr. Stephane Mondoloni, who is an MIT alumni for the Father of Digital Twins, Dr. Michael Grevies, and Dr. Ed Hua.
* I am looking to collaborate on hackathons and CTF, gain experience, and have fun.
*  Fun fact: I am a rock climber doing trail running in winter.  I have a small terrier Matcha who can run long distances at the speed of quantum.


# Name: Sabarikirishwaran Ponnambalam (Sabari) 
*  👋 Hi, I am Sabarikirishwaran Ponnambalam
*  👀 I am interested in Quantum Machine Learning
*  🌱 I am currently learning quantum computing.
*  💞️  I am looking to collaborate on hackathon and CTF.
*  📫 How to reach me on discord @sabarikirishwaran
*  😄 Pronouns: (he/him)
*  ⚡ Fun fact: Experiencing quantum computing feels like approaching the speed of light, where time complexity diminishes exponentially.

# Name: Hrushikesh Pramod Patil
* 👋 Hi, I am  Hrushikesh Pramod Patil
* 👀 I am interested in Quantum Error mitigation, Correction and compilation
* 🌱 I am currently a researcher in Quantum Computing
* 💞️ I am looking to win the hackathon
* 📫 How to reach me on discord @hrushi19 
* 😄 Pronouns: he/him
* ⚡ Fun fact:

# Name: Shubdeep Mohapatra
* Hi, I am Shubdeep
* I am interested in Quantum Error Mitigation and Quantum Circuit vulnerability 
* I am currently a researcher in Quantum Computing 
* I am looking to learn about new topics in my first Qhack Competition 
* How to reach me on  discord @shubdeep
* Pronouns: (he/him)
* Fun fact:

  # takeaway - reboot devices before the hackathon
  #            clear presentation, clear motivation, a working project. 
  #            market research (technical and market)
  #            presentation on the results (drug molecuar)
  #            speed up shor algorithm 


#How to do a code challange
https://www.twitch.tv/videos/2060878251

# Getting start with AWS Bracket (scroll to 5:15:00 market) 
https://www.twitch.tv/videos/2064403907 

Resources:
Example notebooks - https://github.com/aws/amazon-braket-examples
Documentation - https://docs.aws.amazon.com/braket/
Braket badge - https://aws.amazon.com/blogs/quantum-computing/introducing-the-amazon-braket-learning-plan-and-digital-badge/ 
Blogs - getting started with Braket:
Simulating quantum circuits with Amazon Braket | AWS Quantum Technolog...
Noise in Quantum Computing | AWS Quantum Technologies Blog
Introducing the Qiskit provider for Amazon Braket | AWS Quantum Techno...
Analog Hamiltonian Simulation with Pennylane
Braket Hybrid Jobs remote decorator 
Blogs - quantum use cases:
Designing hybrid algorithms for neutral-atom quantum hardware using Bayesian optimization 
Fast-VQE on NISQ devices
Robot trajectory planning with hybrid and quantum inspired algorithms  
