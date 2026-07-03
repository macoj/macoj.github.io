---
layout: post
title: Towards the identification of money laundering in bank transactions using Recurrent
  Neural Networks
date: 2025-02-24 18:03 +0000
type: conference
authors: Isadora Xavier, Edvaldo Veiga, Andrea Maria NC Ribeiro, Rodrigo de Paula Monteiro, Marcos Oliveira, Rodrigo Amaro, and Diego Pinheiro
where:  2024 IEEE Latin American Conference on Computational Intelligence (LA-CCI), Bogota., Colombia. 2024.
doi_link: 'http://dx.doi.org/10.1109/LA-CCI62337.2024.10814854'
arxiv_link: ''
paper_download: 'files/2024_money_laundering_rnn.pdf'
bibtex: |
  @inproceedings{xavier2024identification,
    title={Towards the Identification of Money Laundering in Bank Transactions using Recurrent Neural Networks},
    url={http://dx.doi.org/10.1109/LA-CCI62337.2024.10814854},
    DOI={10.1109/la-cci62337.2024.10814854},
    booktitle={2024 IEEE Latin American Conference on Computational Intelligence (LA-CCI)},
    publisher={IEEE},
    author={Xavier, Isadora and Veiga, Edvaldo and Ribeiro, Andrea Maria N C and de Paula Monteiro, Rodrigo and Oliveira, Marcos and Amaro, Rodrigo and Pinheiro, Diego},
    year={2024},
    month=Nov,
    pages={1–5}
  }
---
Money laundering has a significant impact on both society and the economy, costing up to 2 trillion dollars of the global gross domestic product. Detecting money laundering involves analyzing banking data to identify its occurrence and its typologies, such as the typology I-d (i.e., fragmenting cash transfers to disguise the total value). The state-of-the-art detection methods can estimate the probability of classifying a client as suspicious based on financial reports, but they fail to identify specific typologies in a large volume of banking transactions and do not determine which transaction groups contribute to identifying a particular money laundering typology pattern. In this work, we propose automating the identification of money laundering typologies using banking transaction data represented as multiple time series. We use anonymized data provided from the Civil Police of the State of Pernambuco, Brazil, and trained recurrent neural network models to identify typology I-d in the data. The models include SimpleRNN, LSTM, and GRU. Our results show that LSTM and GRU models achieved the highest AUC-ROCs of 0.75 (0.74, 0.76). Our work demonstrates the potential for developing an automated tool to assist in identifying I-d typology, suggesting future work may focus on identifying other typologies and training models using different neural architectures.
