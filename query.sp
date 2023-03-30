query "m2_q1"{
    sql = "select 'ok' as status, 'foo' as resource, 'this is query m2_q1 defined in mod m2' as reason"
}

query "Q1"{
    query = query.m1.Q2
}


query "Q2"{
    sql = "select 1"
}
