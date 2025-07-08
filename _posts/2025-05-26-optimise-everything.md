
---
title: "Optimise Everything! Make Pythagoras Proud!"
date: 2025-05-26
categories: [articles]
---


### Introduction: The Pythagorean Legacy in Optimization

More than 2,500 years ago, Pythagoras discovered a simple but useful truth:  
\[ a^2 + b^2 = c^2 \]

This equation laid the foundation for how we measure, compare, and optimise everything in mathematics, physics, and now, artificial intelligence.

But here’s the catch: the real world isn’t Euclidean. Data isn’t perfectly aligned, time series aren’t uniform, and the best solutions aren’t always straight lines.

So how do we optimise in a messy, non-linear world?  
**Answer:** We take inspiration from Pythagoras...but then we evolve beyond him!

### 1. The Problem with L² Norms (Pythagoras’ Blind Spot)

The L² norm (Euclidean distance) is the default in machine learning. It’s behind:

- Gradient descent
- k-Means clustering
- Least squares regression

But L² makes a big assumption: All dimensions matter equally, and distances are straight lines.

When this fails:

- **Sparse data:** Most features are noise; L² over-penalises outliers.
- **Time series:** A one-day delay shouldn’t ruin a prediction.
- **Graphs:** The shortest path isn’t always a straight line.

**Solution?** Break Euclidean rules when needed.

### 2. Better Distance Metrics

#### L¹ Norm (Manhattan Distance)

Formula:  
\[ \|x\|_1 = \sum |x_i| \]

**When to use:** Sparse data, robust statistics (ignores outliers better than L²).

#### Cosine Similarity

Formula:  
\[ \cos(x, y) = \frac{x \cdot y}{\|x\|\|y\|} \]

**When to use:** Text embeddings, recommendation systems.


#### Dynamic Time Warping (DTW)

**What it does:** Measures similarity between misaligned time series.

**When to use:** Financial forecasting, speech recognition.


**Key Idea:** Different problems need different geometries.


### 3. Optimisation in Modern AI

#### Gradient Descent: The Workhorse

- Uses L² norm by default (MSE loss).
- **Problem:** Gets stuck in saddle points for non-convex problems.
- **Fix:** Adaptive methods (Adam, RMSProp).


#### Bayesian Optimization

- Models the shape of the loss landscape.
- Great for hyperparameter tuning.


#### Quantum Optimisation

- Exploits quantum mechanics for parallel search.
- Still experimental, but promising.


### 4. The Future: Physics-Informed Optimization

New frontiers include:

- **Topological Optimization:** Working on curved manifolds.
- **Thermodynamic AI:** Optimizing like nature minimizes energy.
- **Causal Optimization:** Not just correlation, but causation.


**Key Insight:**  
> The best optimisers don’t force Euclidean rules, they adapt to the problem’s natural geometry.

**Final Thought:**  
> Optimisation isn’t about fitting models. Rather, it’s about discovering the hidden rules under the hood. And sometimes, that means breaking the old ones.



