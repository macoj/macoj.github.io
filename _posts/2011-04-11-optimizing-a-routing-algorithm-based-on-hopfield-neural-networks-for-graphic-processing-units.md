---
layout: post
title: Optimizing a Routing Algorithm Based on Hopfield Neural Networks for Graphic
  Processing Units
date: 2011-04-11 00:00 +0000
type: conference
authors: Carmelo Bastos-Filho, Marcos Oliveira, Denis Silva, Róbson Santana
where: IEEE Symposium on Foundations of Computational Intelligence (FOCI), Paris, France. 2011.
doi_link: 'http://dx.doi.org/10.1109/FOCI.2011.5949470'
arxiv_link: ''
paper_download: 'files/2011-Bastos-Filho_Oliveira_Silva_Santana.pdf'
bibtex: |
  @inproceedings{bastosfilho2011optimizing,
    title={Optimizing a routing algorithm based on Hopfield Neural Networks for Graphic Processing Units},
    url={http://dx.doi.org/10.1109/FOCI.2011.5949470},
    DOI={10.1109/foci.2011.5949470},
    booktitle={2011 IEEE Symposium on Foundations of Computational Intelligence (FOCI)},
    publisher={IEEE},
    author={Bastos-Filho, Carmelo J. A. and Oliveira, Marcos A. C. and Silva, Dennis R. C. and Santana, Robson A.},
    year={2011},
    month=Apr,
    pages={88–93}
  }
---
Although some interesting routing algorithms based on HNN were already proposed, they are slower when compared to other routing algorithms. Since HNN are inherently parallel, they are suitable for parallel implementations, such as Graphic Processing Units (GPU). In this paper we propose a fast routing algorithm based on Hopfield Neural Networks (HNN) for GPU, considering some implementation issues. We analyzed the memory bottlenecks, the complexity of the HNN and how the kernel functions should be implemented. We performed simulations for five different variations of the routing algorithm for two communication network topologies. We achieved speed-ups up to 55 when compared to the simplest version implemented in GPU and up to 40 when compared to the CPU version. These new results suggest that it is possible to use the HNN for routing in real networks.
