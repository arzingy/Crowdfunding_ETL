DROP TABLE IF EXISTS Campaign;
DROP TABLE IF EXISTS Subcategory;
DROP TABLE IF EXISTS Category;
DROP TABLE IF EXISTS Contacts;

-- Create the Contacts table
CREATE TABLE Contacts (
    contact_id INT PRIMARY KEY NOT NULL,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    email VARCHAR NOT NULL
);

-- Create the Category table
CREATE TABLE Category (
    category_id VARCHAR PRIMARY KEY NOT NULL,
    category VARCHAR NOT NULL
);

-- Create the Subcategory table
CREATE TABLE Subcategory (
    subcategory_id VARCHAR PRIMARY KEY NOT NULL,
    subcategory VARCHAR NOT NULL
);

-- Create the Campaign table
CREATE TABLE Campaign (
    cf_id INT PRIMARY KEY NOT NULL,
    contact_id INT NOT NULL REFERENCES Contacts(contact_id),
    company_name VARCHAR NOT NULL,
    description VARCHAR NOT NULL,
    goal NUMERIC(10,2) NOT NULL,
    pledged NUMERIC(10,2) NOT NULL,
    outcome VARCHAR NOT NULL,
    backers_count INT NOT NULL,
    country VARCHAR NOT NULL,
    currency VARCHAR NOT NULL,
    launch_date DATE NOT NULL,
    end_date DATE NOT NULL,
    category_id VARCHAR NOT NULL REFERENCES Category(category_id),
    subcategory_id VARCHAR NOT NULL REFERENCES Subcategory(subcategory_id)
);