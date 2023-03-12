## Overview
Water quality is a key factor in determining agriculture and aquafarming production.
This repo contains the code to model the parameters of temperature, pH and oxygen, which can determine whether the water quality is up to par in terms of standards and stability to allow aquatic animals to grow and flourish. 
The model is based on a papertitled “*Cellular Automata-Based Simulation Model forWater Quality Management of Pangasius Ponds*” by Huynh et al.

The cells in this project are considered with hexagonal neighborhoods.
This type of neighborhood allows a more realistic representation of the phenomenaunder study, especially the temperature. 
In this case, each cell gets the average of its neighboring cells with taking account the tendency of warmer water (hence lower density) to be located in the upper layers.
