# Project 2: Crowdfunding ETL

## Group:
- Borsukov, Arseniy
- Espiritu, Christine
- Farladansky, Gennadiy
- Graham, JaJuan
- Sarr, Haby
- Sigdel, Krishna

</br>The code and the output for this project can be found in `ETL_Mini_Project_Starter_Code.ipynb` file.

## Create the Category and Subcategory DataFrames
### Category DataFrame
</br>The DataFrame contains a "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories.
</br>The DataFrame has a "category" column that contains only the category titles:
</br>![Category DataFrame](./Screenshots/category_df.png)
</br>The category DataFrame is exported as `category.csv`

### Subcategory DataFrame
</br>The DataFrame contains a "subcategory_id" column that has entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories.
</br>The DataFrame contains a "subcategory" column that contains only the subcategory titles:
</br>![Subcategory DataFrame](./Screenshots/subcategory_df.png)
</br>The subcategory DataFrame is exported as `subcategory.csv`

## Create the Campaign DataFrame
</br>The DataFrame has all the columns listed in the requirements for the project:
</br>![Campaign DataFrame](./Screenshots/campaign_df.png)
</br>The campaign DataFrame is exported as `campaign.csv`

## Create the Contacts DataFrame
</br>The DataFrame has all the columns listed in the requirements for the project:
</br>![Contacts DataFrame](./Screenshots/contacts_df.png)
</br>The contacts DataFrame is exported as `contacts.csv`

## Create the Crowdfunding Database
</br>Below you can see an ERD for this database:
</br>![ERD](./Screenshots/ERD.png)
</br>A database schema can be found in `crowdfunding_db_schema.sql` file. The database has the appropriate primary and foreign keys and relationships.
</br>We've created a crowdfunding_db using the database schema. Then, we've imported each CSV file into the appropriate table.
</br>Below you can see the data from each table displayed using a SELECT * statement:
### `SELECT * FROM Category`:
</br>![Select Category](./Screenshots/select_category.png)
### `SELECT * FROM Subategory`:
</br>![Select Subcategory](./Screenshots/select_subcategory.png)
### `SELECT * FROM Campaign`:
</br>![Select Campaign](./Screenshots/select_campaign.png)
### `SELECT * FROM Contacts`:
</br>![Select Contacts](./Screenshots/select_contacts.png)
