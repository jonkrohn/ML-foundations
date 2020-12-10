# Machine Learning Foundations

This repo is home to the code that accompanies Jon Krohn's *Machine Learning Foundations* course, which provides a comprehensive overview of all of the subjects -- across mathematics, statistics, and computer science -- that underlie contemporary machine learning approaches, including deep learning and other artificial intelligence techniques. 

There are a total of eight subjects covered in the course, organized into four couplets: 

* **Linear Algebra**
   * 1: [Intro to Linear Algebra](https://github.com/jonkrohn/ML-foundations/blob/master/notebooks/1-intro-to-linear-algebra.ipynb)
   * 2: [Linear Algebra II: Matrix Operations](https://github.com/jonkrohn/ML-foundations/blob/master/notebooks/2-linear-algebra-ii.ipynb)
* **Calculus**
   * 3: [Calculus I: Limits & Derivatives](https://github.com/jonkrohn/ML-foundations/blob/master/notebooks/3-calculus-i.ipynb)
   * 4: [Calculus II: Partial Derivatives & Integrals](https://github.com/jonkrohn/ML-foundations/blob/master/notebooks/4-calculus-ii.ipynb)
* **Probability and Statistics**
   * 5: [Probability & Information Theory](https://github.com/jonkrohn/ML-foundations/blob/master/notebooks/5-probability.ipynb)
   * 6: [Intro to Statistics](https://github.com/jonkrohn/ML-foundations/blob/master/notebooks/6-statistics.ipynb)
* **Computer Science**
   * 7: [Algorithms & Data Structures](https://github.com/jonkrohn/ML-foundations/blob/master/notebooks/7-algos-and-data-structures.ipynb)
   * 8: [Optimization](https://github.com/jonkrohn/ML-foundations/blob/master/notebooks/8-optimization.ipynb)
   
Later subjects build upon content from earlier subjects, so the recommended approach is to progress through the eight subjects in the order provided. That said, you're welcome to pick and choose individual subjects based on your interest or existing familiarity with the material.

### Where and When

The eight *ML Foundations* subjects were initially offered by Jon Krohn as eight 4-hour [live online trainings in the O'Reilly learning platform](https://www.oreilly.com/search/?query=machine%20learning%20foundations&formats=live%20online%20training&sort=relevance) from May 2020 through September 2020. The content is now being rolled out via several different platforms to suit your preferred mode of learning: 

* **YouTube**: Free videos via the [*ML Foundations* playlist](https://www.youtube.com/playlist?list=PLRDl2inPrWQW1QSWhBU0ki-jq_uElkh2a) (regular ongoing uploads since July 2020)
* **Udemy**: The first full subject, *Intro to Linear Algebra*, went [live in a course](https://www.udemy.com/course/machine-learning-data-science-foundations-masterclass/) in October 2020. We are adding the remaining subjects to the course as quickly as possible, aiming to have them all in the course in 2021.
* **Open Data Science Conference**: Live and on-demand trainings in the ODSC [AI+ Platform](https://aiplus.odsc.com/pages/mlbootcamp) (Dec 2020 to Spring 2021)
* **O'Reilly**: Video courses and another round of live training in the [online learning platform](https://learning.oreilly.com) (starting mid-2021)
* Book (chapter drafts to begin appearing in 2021)

To stay informed of future live training sessions and new video releases consider: 

* Signing up for Jon Krohn's [email newsletter via his homepage](https://www.jonkrohn.com/)
* Or, remembering to check for updates on his [talks page](https://www.jonkrohn.com/talks)

*(Note that the paid video options -- e.g., Udemy, ODSC, and O'Reilly -- each contain exclusive exercises and comprehensive solution walk-throughs that are not available on YouTube. Some of the paid options also include exclusive, platform-specific features such as interactive testing, "cheat sheets" and the awarding of a certificate for successful course completion.)*

### Notebooks

All code is provided within Jupyter notebooks [in this directory](https://github.com/jonkrohn/DLTFpT/blob/master/notebooks/). 

These notebooks are intended for use within the (free) [Colab cloud environment](https://colab.research.google.com) and that is the only environment currently actively supported. That said, if you're keen to run the notebooks locally, you're welcome to do so (for the Jupyter and Docker uninitiated, check out [the installation instructions here](https://github.com/jonkrohn/DLTFpT/tree/master/installation)). 


### Why Study the Foundations of Machine Learning? 

<p align="center">
  <img src="https://github.com/jonkrohn/ML-foundations/blob/master/img/ML-house.png" width="400" align="center">
</p>

To be an outstanding data scientist or ML engineer, it doesn't suffice to only know how to use ML algorithms via the abstract interfaces that the most popular libraries (e.g., scikit-learn, Keras) provide. To train innovative models or deploy them efficiently in production, an in-depth appreciation of machine learning theory (pictured as the central, purple floor of the "Machine Learning House") is required. And, to cultivate such in-depth appreciation of ML, one must possess a working understanding of the four foundational subjects.

When the foundations of the "Machine Learning House" are firm, it also makes it much easier to make the jump from general ML principles (purple floor) to specialized ML domains (the top floor, shown in gray) such as deep learning, natural language processing, machine vision, and reinforcement learning. This is because, the more specialized the application, the more likely its details for implementation are available only in academic papers or graduate-level textbooks, either of which typically assume an understanding of the four foundational subjects.

The content in this series may be particularly relevant for you if: 

* **You use high-level software libraries** to train or deploy machine learning algorithms, and would now like to understand the fundamentals underlying the abstractions, enabling you to expand your capabilities
* You’re a **software developer** who would like to develop a firm foundation for the deployment of machine learning algorithms into production systems
* You’re a **data scientist** who would like to reinforce your understanding of the subjects at the core of your professional discipline
* You’re a **data analyst** or **A.I. enthusiast** who would like to become a data scientist or data/ML engineer, and so you’re keen to deeply understand the field you’re entering from the ground up (very wise of you!) 
* You're simply keen to understand the essentials of linear algebra, calculus, probability, stats, algorithms and/or data structures


### Pedagogical Approach

The purpose of this series it to provide you with a practical, functional understanding of the content covered. Context will be given for each topic, highlighting its relevance to machine learning. 

As with other materials created by Jon Krohn (such as the book *[Deep Learning Illustrated](https://www.deeplearningillustrated.com/)* and his 18-hour video series *[Deep Learning with TensorFlow, Keras, and PyTorch](https://github.com/jonkrohn/DLTFpT/))*, the content in the series is brought to life through the combination of:

* Vivid full-color illustrations 
* Paper-and-pencil comprehension exercises with fully-worked solutions
* Hundreds of straightforward examples of Python code within hands-on Jupyter notebooks (with a particular focus on the PyTorch and TensorFlow libraries)
* Resources for digging even deeper into topics that pique your curiosity


### Prerequisities

**Programming**: All code demos will be in Python so experience with it or another object-oriented programming language would be helpful for following along with the code examples.

**Mathematics**: Familiarity with secondary school-level mathematics will make the class easier to follow along with. If you are comfortable dealing with quantitative information -- such as understanding charts and rearranging simple equations -- then you should be well-prepared to follow along with all of the mathematics.


### Oboe ###

Finally, here's an illustration of Oboe, the *Machine Learning Foundations* mascot, created by the wonderful artist [Aglaé Bassens](https://www.aglaebassens.com): 

<p align="center">
  <img src="https://github.com/jonkrohn/ML-foundations/blob/master/img/Oboe.jpg" width="400" align="center">
</p>
