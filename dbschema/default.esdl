using extension edgeql_http;
module default {
    type User {
        property name -> str;
        property dob -> cal::local_date;
    }
}