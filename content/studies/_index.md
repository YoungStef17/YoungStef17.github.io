+++
title = "Studi e progetti 📚"
description = "I miei studi in Ingegneria Informatica e i progetti su cui lavoro."
layout = "simple"
+++

Sono uno studente di Ingegneria Informatica al **Politecnico di Torino** e la mia vera passione è il Cloud Computing. In quest'ultimo periodo mi sto concentrando sull'orchestrazione di container e sui sistemi distribuiti, in particolare con Kubernetes e Liqo. Trovo affascinante l'idea di poter gestire l'infrastruttura come codice e di poter distribuire applicazioni in maniera scalabile dal cloud all'edge.

Qui sotto trovi i miei progetti accademici e personali.

## Liqo-Dynamic Offloader (in corso)

*Tecnologie: Go, Kubernetes, Liqo, GitHub Actions, Docker, Helm*

Sto sviluppando un Controller Kubernetes personalizzato in Go per l'offloading dinamico di pod e namespace tramite Liqo, un progetto open source che integra le risorse di cluster remoti come nodi locali. L'operatore ha un'architettura event-driven e l'intero ciclo CI/CD è gestito con GitHub Actions, per la build delle immagini Docker e la pubblicazione automatica del Chart Helm.

## Quantizzazione e pruning di una DNN su MNIST

*Tecnologie: Python, PyTorch, Google Colab*

Nell'ambito di un corso sul Data Center computing ho ottimizzato con PyTorch una rete neurale profonda addestrata sul dataset MNIST. Ho applicato quantizzazione post-training e pruning strutturato per comprimere il modello, analizzando con attenzione i compromessi tra dimensione del modello, velocità di inferenza e accuratezza: ad esempio, sono riuscito a rimuovere la maggior parte dei neuroni quasi senza perdita di accuratezza.

## Web app full-stack: gioco

*Tecnologie: React, Node.js, Express, SQLite, API REST*

Ho sviluppato un gioco web in cui i giocatori devono indovinare una frase entro un limite di 60 secondi. Ho realizzato un frontend responsive in React e un backend con Node.js, Express e un database SQLite, facendo comunicare i due livelli tramite API REST.

## Tesi triennale: Data Center Networking

*Tecnologie: NFV, SDN, BGP, VxLAN, topologia Spine-Leaf*

Tesi di ricerca (non sperimentale) sulle nuove architetture di rete per i data center moderni. Il lavoro comprende un'analisi approfondita del Data Center del CERN di Ginevra, che ho visitato di persona, e si concentra su tecnologie all'avanguardia come NFV, SDN, BGP EVPN VxLAN e le topologie Spine-Leaf.

## Newton: gioco arcade

*Tecnologie: Java, JFC/Swing*

Durante la laurea triennale, per un corso di Programmazione di Interfacce Grafiche, ho sviluppato un videogioco arcade in Java (JFC/Swing). Il personaggio avanza automaticamente e l'obiettivo è superare gli ostacoli invertendo la gravità, così da camminare sul soffitto o sul pavimento.

## Home server e self-hosting (progetto personale)

*Tecnologie: Proxmox VE, Linux, Kubernetes K3s, Docker, Tailscale*

Ho progettato, installato e amministrato un cluster Kubernetes K3s multi-nodo, ospitato su VM in un hypervisor Proxmox VE, per eseguire applicazioni self-hosted resilienti. Ho configurato uno storage condiviso NFS e Tailscale per l'accesso remoto sicuro.
