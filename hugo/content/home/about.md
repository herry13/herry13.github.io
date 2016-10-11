+++
# About/Biography widget.

date = "2016-10-11T00:00:00"
draft = false

widget = "about"

# Order that this section will appear in.
weight = 0

# List your academic interests.
[interests]
  title = "Interests"
  interests = [
    "System Configuration Management",
    "Artificial Intelligence"
  ]

# List your qualifications (such as academic degrees).
[education]
  title = "Education"

[[education.courses]]
  course = "PhD in Artificial Intelligence"
  institution = "The University of Edinburgh"
  year = 2015

[[education.courses]]
  course = "MSc in Computer Science"
  institution = "Universitas Indonesia"
  year = 2005

[[education.courses]]
  course = "BSc in Computer Science"
  institution = "Universitas Indonesia"
  year = 2002

+++

<br/>

Herry is a research scientist/engineer at Hewlett Packard Labs, Hewlett Packard Enterprise,
in Bristol, United Kingdom. His work is focusing on developing a reliable, trusted, and
intelligent system configuration management for large scale distributed system.

He created a configuration planning language that allows us to model three different
aspects of an intelligent system:

1. Configuration state
2. Behaviours (actions)
3. Invariant constraints

These knowledge enables the system to automatically select (planning) and execute
(deployment) the necessary actions to bring the system from any current state to
the desired state, which enables self-healing capability.
