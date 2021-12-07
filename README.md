# ETL_project2

In this project we were to Extract, Transform and Load datasets which could be used for future analysis or business use.

I selected files from FEMA regarding Disasters experienced in the US from 1953 to October of 2021.  

The dataset sources for this project were:
us_disaster_declarations.csv:  Kaggle.com
federal_emergencies.csv:  Kaggle.com - given this file was only included up to 2017, it was not used for this project.
disaster_assistance.csv:  Kaggle.com

The csv files were saved to resource folder then cleaned and filtered within jupyter notebook. 

The transformed files were then loaded into pgAdmin.  Screen shots have been including which show that the data imported properly from
jupyter notebook.

Observations:
1. further analysis is needed to determine whether the increase in disasters is due to better technology/tracking, changes in climate, population increases,
or a combination of the above reasons.
2. The datasets viewed only provide the locations impacted by disaster.  Need to determine whether information was tracked showing:
    a. number of deaths experienced in the disaster?
    b. what was the economic impact?
    c. how much rebuilding was completed after the disaster?
    d. how many relocated instead of rebuilding?
