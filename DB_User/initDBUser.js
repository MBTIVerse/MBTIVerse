db.createUser(
    {
        user: "MBTIUser",
        pwd: "12345",
        roles: [
            {
                role: "readWrite",
                db: "user"
            }
        ]
    }
);