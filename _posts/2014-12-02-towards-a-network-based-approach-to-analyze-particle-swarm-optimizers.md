---
layout: post
title: Towards a Network-based Approach to Analyze Particle Swarm Optimizers
date: 2014-12-02 00:00 +0000
type: conference
authors: Marcos Oliveira, Carmelo Bastos-Filho, and Ronaldo Menezes.
where: 2014 IEEE Symposium on Swarm Intelligence, Orlando, USA. 2014.
doi_link: 'http://dx.doi.org/10.1109/SIS.2014.7011791'
arxiv_link: ''
paper_download: 'files/2014_OBM_SSCI14_NetworkSwarmAnalysis.pdf'
mathjax: true
bibtex: |
  @inproceedings{oliveira2014network,
    title={Towards a network-based approach to analyze particle swarm optimizers},
    url={http://dx.doi.org/10.1109/SIS.2014.7011791},
    DOI={10.1109/sis.2014.7011791},
    booktitle={2014 IEEE Symposium on Swarm Intelligence},
    publisher={IEEE},
    author={Oliveira, Marcos and Bastos-Filho, Carmelo J. A. and Menezes, Ronaldo},
    year={2014},
    month=Dec,
    pages={1–8}
  }
---
In Particle Swarm Optimizers, the way particles communicate plays an important role on their search behavior influencing the trade-off between exploration and exploitation. The interactions boundaries defined by the swarm topology is an example of this influence. For instance, a swarm with the ring topology tends to explore the environment more than with the fully connected global topology. On the other hand, more connected topologies tend to present a higher exploitation capability. We propose that the analysis of the particles interactions can be used to assess the swarm search mode, without the need for any particles properties (e.g., the particle's position, the particle's velocity). We define the weighted swarm influence graph $I^t_{tw}$ that keeps track of the interactions from the last $tw$ iterations before a given iteration t. We show that the search mode of the swarm does have a signature on this graph based on the analysis of its components and the distribution of the node strengths.
