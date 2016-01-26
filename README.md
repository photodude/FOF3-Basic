# FOF3 Basic
A hello world type example for Akeeba FOF3  as a walkthrough for building a Joomla! component from the ground up.

**Note:** This step in the tutorial assumes you have FOF3 installed. If not, you can get an FOF3 install package from http://Akeebabackup.com

## Step 1 - Creating the frame of your Joomla! component
The first steps in building a Joomla! component using FOF3 is to create the backend with the necessary files and database tables.

### Getting started
- First, you need to decide a name for your Joomla! component (for this example I chose FOF3Basic).
- Second, you need to build up all of the tables you will need for your component.
	In this example we have 2 tables. There is a `Categories` table and an `Examples` table with a few Magic fields. We also have a simple relationship between the `Examples` table and the `Categories` table.
  - Some FOF3 Magic Fields we will be using.
    - **access**  The Joomla! view access level
    - **created_on**  Timestamp of record creation
    - **created_by**  User ID who created the record
    - **modified_on**  Timestamp of record modification
    - **modified_by**  User ID who modified the record
    - **locked_on**  Timestamp of record locking
    - **locked_by**  User ID who locked the record
    - **ordering**  Record ordering
    - **enabled**  Publish status: -2 trashed, -1 archived, 0 unpublished, 1 published
- Third, we need to decide on a default view which we will specify in the fof.xml file (for this example I chose the Examples view).
With all of these details we can put the minimum files together and get a frame for development.

### Required files
Since we are working with a bear bones component we only need a few files for the backend of the site.
from the `<root>/administrator/components/com_[your component name i.e. fof3basic]` directory we will create the following
-  access.xml
-  com_[your component name i.e. fof3basic].xml
-  config.xml
-  fof.xml
-  [your component name i.e. fof3basic].php
  
We also need an SQL install file `install.mysql.utf8.sql` in a `sql` sub-directory folder

There is not a lot that goes into the component at this stage, as we are going to use the FOF3 magic and Quick prototyping via the Scaffolding features to build the models, views, controllers, and language files for us. Once we have the prototyping via the Scaffolding feature we will copy the newly created files and turn off the Scaffolding development tool.

### For details see the following FOF3 documentation links
- [Getting started with an FOF component](https://github.com/akeeba/fof/wiki/Getting-started-with-a-FOF-component)
- [The fof XML configuration file](https://github.com/akeeba/fof/wiki/The-XML-configuration-file)
- [Table Structure Magic Fields](https://github.com/akeeba/fof/wiki/The-DataModel#magic-fields)
- [Quick prototyping with the FOF3 Scaffolding feature](https://github.com/akeeba/fof/wiki/Scaffolding)
