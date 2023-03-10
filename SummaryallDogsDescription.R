## Project title

In the Dog Pound

### Authors

Olivia Do, Cathy Nguyen, Jenny Suk, and Leo Zheng

### Date

Winter 2023

### Abstract

Our focus is on the population of dogs in shelters. Focusing on the statistics of certain breed of dogs in the shelter, the gender, age, coat and whether or not they are fixed, to see the duration of how long they tend to stay in the shelter. To address this subject we will compare the statistics provided from the alldogdescprition data provided from the pudding dataset with each other.

### Keywords

Dogs Shelter Statistics

### Introduction  

Our main focus is the statistics behind dogs in shelters; as a group, we want to understand the impact that certain variables have on the chances for a dog to get adopted. We want to see how the age of the dogs affects the chances of it getting a family. Whether the dog is female or male impacts the likelihood of adoption. The breed, to when they were posted for adoption, as well as the coat of the dog having an effect on getting chosen. We will be extracting the data from alldogdescription, in able to see the statistics regarding how our given variables will affect the chances of adoption. We were motivated to look at the population of dogs in shelters to see how the characteristics of the dog can impact their ability to get adopted and what actions that we are able to take to increase the likelihood of these dogs to get a better life. This is important because dogs have the ability to improve the lives of people and by providing these dogs with a home they are able to change their lives as well. Our goal is to present the information for dog owners and future dog owners to be mindful of when providing our furry friends a chance to change their lives.

### Related Work  

The first decision to be made is the place of adoption, whether that is from a breeder or shelter. In the shelter, there is variety in dog breeds to select from, enabling future dog owners to see who the best fit for them would be. Since each dog has unique characteristics and personalities as well as each dog-owner having certain requirements when adopting a pet, we aim to investigate how these differences affect their appeal or lack thereof. Some dog breeds suffer from negative reputations and bad connotations regarding their behaviors caused by these misconstrued stereotypes. Common misconceptions among non-dog owners label rottweilers as aggressive and rough when in reality they are large and excitable. Another example comes from chihuahuas, which are perceived to be annoying and noisy when they just lack proper training. Understandably, people could have allergies that limit their options and decision in the search for a canine companion. Dogs with curly and longer coats tend to shed less and are hypoallergenic, although that does not mean they are completely allergy-free, they do significantly reduce the symptoms and reactions to fur. Lastly, the time a potential dog owner is willing to commit makes up argumentatively the most important step in adoption. Raising a dog is a big responsibility, some lead busier lives than others, have less time to dedicate to training and prefer low maintenance breeds meanwhile a family with kids could keep up with high energy ones that require a lot of attention. All these factors need to be taken in consideration when evaluating why a specific breed is adopted more or less than another should a correlation be found.

References

Editor. ???Debunking 5 Common Dog Breed Stereotypes.??? Dog's Best Life, DogsBestLife.com Online Magazine, 8 Feb. 2022, https://dogsbestlife.com/dog-breeds/dog-breed-stereotypes/.

Schamble, Melody. ???Dog Breeds That Don't Shed: Best Dogs for Allergies.??? American Kennel Club, American Kennel Club, 1 July 2022, https://www.akc.org/expert-advice/lifestyle/dog-breeds-that-dont-shed/.

Stregowski, Jenna. ???10 Low-Maintenance Dog Breeds for Busy or Lazy Owners.??? The Spruce Pets, The Spruce Pets, 21 Sept. 2022, https://www.thesprucepets.com/low-maintenance-dog-breeds-4145311.

### The Dataset

Where did you find the data? Please include a link to the data source  
Data found in Pudding:  https://github.com/the-pudding/data/tree/master/dog-shelters

Who collected the data?  
  Amber Thomas
How was the data collected or generated?  
  Generated from PetFinder API
Why was the data collected?  
  Data was collected help more dogs get adopted and to better understand the traits of dogs in shelters and why dogs are in shelters. The compilation of this data set will give insights into why certain dogs are in shelters and what these dogs currently in shelters may have in common.
How many observations (rows) are in your data?  58180
How many features (columns) are in the data?  
  36
What, if any, ethical questions or questions of power do you need to consider when working with this data?  
  Some ethical questions to consider when working with this data are how is the adoptability determined, who determines the adoptability, and are the criteria for adoptability the same accross the dataset. Additionally, there may be other factors that can help to determine
What are possible limitations or problems with this data?   (at least 200 words)
Some limitations with this data set are that the standards for how the data is collected is unknown. For example, it is unknown whether the definition for whether or not a dog is adoptable is the same for every location in the data set. The dataset also may not contain data for every dog in the US, it only includes data for dogs in the PetFinder API system. Additionally, there is no information on how well the dogs are trained, which could play a large factor in whether or not someone would want to adopt a specific dog (it does however have a column for whether or not a dog is house trained). Another limitation to the data is that the categories for if a dog is compatable with other dogs, cats and children are all categorized as a simple yes or no. This could be misleading because a specific dogs reaction in these situations may depend on other factors that are not taken into account in this dataset. The purpose of the dataset is to help dogs find homes and therefore, the data provided could potentially be biased towards making dogs seem more adoptable. This could be entirely unintentional but must be considered when working with this data set.



### Implications

Providing information on the currently available dogs within various shelters can help improve the adoption rate. People are probably more willing to enter a shelter knowing the availability beforehand and also having a particular set of traits in mind. Another implication is that the population of the city where the shelter is located in could play a large role in the adoption of a dog. Cities with more residents may inherently result in a higher probability of adoption due to the sheer number of people. Even if a dog perfectly matches someone's desired qualities, the location can make them less willing to go due to how remote the place is. On the other hand, heavily populated areas see more adoptions just from convenience. From this, policymakers might be able to base their ideas on these subtleties. Additionally, since the shelters are all based in the United States, there is a possibility that certain traits are just favored by Americans overall. Further research might need to be conducted to find the preferences of other countries. This would not only allow for more universal conclusions but also gives more insight into the similarities/differences between each country.

### Limitations & Challenges

A challenge we anticipate within the dataset is determining which variables (i.e., dogs??? traits) should hold the most weight and are worth accounting for when organizing the data. This limitation is notable because the original dataset contains 36 variables (columns) and includes numerous descriptions such as coat length, age, whether the dog is neutered/spayed or not, whether the dog is trained to go to the bathroom outside of the house or not, whether the dog is sociable or not (recommended to be around other dogs, cats, and children or not), and much more. An abundance of data entails a competition-like process of organizing datasets among categories of what you deem most important. Our Data Feminism readings go into great detail about the subjectivity of data ???cleanliness??? and how that can shape the interpretations of the general public and policymakers of the data. Erasure of data diversity for the sake of ???cleanliness??? will be inevitable, but it will be something we will be conscious of throughout the process of data building.

### Summary Information

Within the data focusing on the coat of the dog we see that there is a high population of dogs with shorter hair. Whereas, dogs with wired and long coats are less seen in the dog shelters. For the duration that the dogs stayed in the shelters we compared this data to the dog's gender and saw that regardless of gender the data was similar in that within 1200 days approximently 18000-20000 dogs. Looking at the data for the dogs age, we saw a higher population of older dogs, however there was a change with senior dogs but we believe that, that was due to deaths of old age. Lastly, we saw that the breed most in shelters was yorkshire terrier, where as the least breed of dog in the shelters being affenpinscher.
