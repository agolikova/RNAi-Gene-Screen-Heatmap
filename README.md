# RNAi Gene Screen Heatmap

### Background

This data was collected as part of my Master's research project, which investigated the link between ubiquitin proteasome system (UPS) impairment and stress resistance in mitochondrially compromised *Caenorhabditis elegans* nematode worms. Mitochondrial stress by RNA interference (RNAi) knockdown of *F29C4.2*, a predicted cytochrome c oxidase subunit, has been previously shown to increase stress resistance and protect against the proteostasis collapse that comes with ageing. In this particular experiment, I conducted a candidate RNAi gene screen of subunits from different subcomplexes with different proposed roles in the UPS to see if knockdown of any of them could recapitulate the effects of *F29C4.2* RNAi on stress resistance.

### Methodology

RNAi was carried out using a bacterial feeding approach. Aside from worms grown on empty vector L4440 (control) or *F29C4.2(0.5)* RNAi from hatch, animals were hatched on L4440 and transferred to RNAi against UPS subunit genes at the 3rd larval stage. The worms were then heat shocked on day 2 of adulthood at 35°C for 4h, and scored for survival at 24h intervals post heat shock.

### Results

[Data](https://github.com/agolikova/RNAi-Gene-Screen-Heatmap/blob/main/TR%20screen%20data.csv) denoting survival of wild-type *C. elegans* worms following heat shock was illustrated as a [heatmap](https://github.com/agolikova/RNAi-Gene-Screen-Heatmap/blob/main/Heatmap.jpg) using RStudio. Annotations were added using Adobe Illustrator.

Survival of worms grown on the 19 RNAi clones in the days following heat shock showed no clear segregation by subunit subcomplex/particle, with knockdown of most subunits resulting in either decreased or similar stress resistance compared to control worms. The only gene which enhanced stress resistance to the same extent as *F29C4.2* RNAi upon knockdown was *pas-1*, which encodes a type 6 α subunit forming part of the 20S outer rings.

### Conclusion

This experiment identified one subunit, *pas-1*, the knockdown of which by RNAi appears to recapitulate the enhanced stress resistance seen upon *F29C4.2* knockdown. This suggests that impairment of *pas-1* may play an important role in the enhanced stress resistance observed upon mild mitochondrial stress, and could be an interesting target of future study.
