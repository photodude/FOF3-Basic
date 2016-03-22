# FOF3 Basic
A hello world type example for Akeeba FOF3  as a walkthrough for building a Joomla! component from the ground up.

**Note:** This step in the tutorial assumes you have FOF3 installed. If not, you can get an FOF3 install package from http://Akeebabackup.com

**Note2:** This step in the tutorial also assumes you have set up your component on a development site (local recommended). That means your Joomla development site needs your component installed with the database tables. You could also set up your tables, copy the files to the site, and add a record to the #__extensions table so you could browse directly to the component via [yoursite url or local url]/administrator/index.php?option=com_[your component's name i.e. fof3basic]... (but an install is easier since you have a menu item to work with)

## Step 3 - Adding the Frontend
In step 2 we finished with FOF3's Quick prototyping Scaffolding features to build the views, and language files for our backend administration interface. Now it's time to set up the Frontend or Site side for your component. Once again we will turn to FOF3's Scaffolding development tool but this time only for the Frontend.

In step 3 we only have two minor changes to put everything in place for using FOF3's Scaffolding development tool on the Frontend.
1. Copy the dispatcher file `[your component name i.e. fof3basic].php` from the backend of the site to the frontend.
2. Add the frontend configuration to the fof.xml file

### For details see the following FOF3 documentation links
- [Getting started with an FOF component](https://github.com/akeeba/fof/wiki/Getting-started-with-a-FOF-component)
- [The fof XML configuration file](https://github.com/akeeba/fof/wiki/The-XML-configuration-file)
- [Table Structure Magic Fields](https://github.com/akeeba/fof/wiki/The-DataModel#magic-fields)
- [Quick prototyping with the FOF3 Scaffolding feature](https://github.com/akeeba/fof/wiki/Scaffolding)

### FOF3 Video Guides
- [Look, mum, no code! at J and Beyond 2015](https://youtu.be/qwPzNNAM5RA) Presented by Nicholas Dionysopoulos
  - [Github repository for code related to video tutorial](https://github.com/akeeba/jab15)
