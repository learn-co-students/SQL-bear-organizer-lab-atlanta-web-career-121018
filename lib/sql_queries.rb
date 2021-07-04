def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender='F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name ASC"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive=1 ORDER BY age ASC"
end

def selects_oldest_bear_and_returns_name_and_age
    "SELECT name, age FROM bears ORDER BY age DESC LIMIT(1)"
end

def select_youngest_bear_and_returns_name_and_age
    "SELECT name, age FROM bears ORDER BY age ASC LIMIT(1)"
end

def selects_most_prominent_color_and_returns_with_count
    "SELECT color, COUNT(color) FROM bears WHERE color='dark brown'"
end

def counts_number_of_bears_with_goofy_temperaments
    "SELECT COUNT(temperament) FROM bears WHERE temperament='goofy'"
end

def selects_bear_that_killed_Tim
    "SELECT * FROM bears WHERE name IS NULL"
end

# --***-- QUERIES COMMANDS--***--
# -- .headers on       # output the name of each column
# -- .mode column     # now we are in column mode, enabling us to run the next two .width commands
# -- .width auto      # adjusts and normalizes column width
# -- # or
# -- .width NUM1, NUM2 # customize column width
# --
# -- SELECT column_name FROM table_name ORDER BY column_name ASC|DESC;
# -- SELECT * FROM cats ORDER BY age;
# -- SELECT * FROM cats ORDER BY age DESC;
# -- SELECT * FROM cats ORDER BY age ASC;
# -- SELECT * FROM cats ORDER BY age DESC LIMIT 1;
# -- SELECT * FROM cats ORDER BY age DESC LIMIT 2;
# --
# -- SELECT column_name(s) FROM table_name WHERE column_name BETWEEN value1 AND value2;
# -- SELECT name FROM cats WHERE age BETWEEN 1 AND 3;
# --
# -- INSERT INTO cats (name, age, breed) VALUES (NULL, NULL, "Tabby");
# -- SELECT * FROM cats WHERE name IS NULL;
# --
# -- "SELECT COUNT([column name]) FROM [table name] WHERE [column name] = [value]"
# -- SELECT COUNT(owner_id) FROM cats WHERE owner_id = 1;
# --
# -- SELECT breed, COUNT(breed) FROM cats GROUP BY breed;
# -- SELECT breed, owner_id, COUNT(breed) FROM cats GROUP BY breed, owner_id;
# --
# -- SELECT cats.name FROM cats;
# -- SELECT cats.name, dogs.name FROM cats, dogs;
