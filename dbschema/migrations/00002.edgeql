CREATE MIGRATION m1bqfkrdhx7tmuldmegwcg2kx25lbj5g7wng5xjelngynb2432fgtq
    ONTO m1aqjjdozopozkeacltmlj6tz33bmpry3md7tajmdvgkcvbin34nsq
{
  CREATE TYPE default::User {
      CREATE PROPERTY dob -> cal::local_date;
      CREATE PROPERTY name -> std::str;
  };
};
