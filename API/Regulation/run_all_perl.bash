echo display_script/find_crispr_sites_around_gene._pl
(time perl display_script/find_crispr_sites_around_gene._pl) &> display_script/find_crispr_sites_around_gene.txt

echo display_script/crispr/location_of_crispr_files._pl
(time perl display_script/crispr/location_of_crispr_files._pl) &> display_script/crispr/location_of_crispr_files.txt

echo display_script/microarrays1._pl
(time perl display_script/microarrays1._pl) &> display_script/microarrays1.txt

echo display_script/microarrays2._pl
(time perl display_script/microarrays2._pl) &> display_script/microarrays2.txt

echo display_script/microarrays3._pl
(time perl display_script/microarrays3._pl) &> display_script/microarrays3.txt

echo display_script/binding_affinity1._pl
(time perl display_script/binding_affinity1._pl) &> display_script/binding_affinity1.txt

echo display_script/motif_feature1._pl
(time perl display_script/motif_feature1._pl) &> display_script/motif_feature1.txt

echo display_script/regulatory_feature1._pl
(time perl display_script/regulatory_feature1._pl) &> display_script/regulatory_feature1.txt

echo display_script/regulatory_features/epigenomes_in_regulatory_build._pl
(time perl display_script/regulatory_features/epigenomes_in_regulatory_build._pl) &> display_script/regulatory_features/epigenomes_in_regulatory_build.txt

echo display_script/regulatory_features/fetch_regulatory_feature._pl
(time perl display_script/regulatory_features/fetch_regulatory_feature._pl) &> display_script/regulatory_features/fetch_regulatory_feature.txt

echo display_script/regulatory_features/regulatory_activity._pl
(time perl display_script/regulatory_features/regulatory_activity._pl) &> display_script/regulatory_features/regulatory_activity.txt

echo display_script/wiggletools/H3K27ac_epigenomes_in_regulation._pl
(time perl display_script/wiggletools/H3K27ac_epigenomes_in_regulation._pl) &> display_script/wiggletools/H3K27ac_epigenomes_in_regulation.txt

echo display_script/wiggletools/H3K27ac_epigenomes_in_regulation_wiggletracks._pl
(time perl display_script/wiggletools/H3K27ac_epigenomes_in_regulation_wiggletracks._pl) &> display_script/wiggletools/H3K27ac_epigenomes_in_regulation_wiggletracks.txt

echo All done.
