# Project 5: Secure Linux Server Permissions

## Goal

Implement **user-based access control** on a Linux server by configuring users, groups, and directory permissions.

---

## Project Overview

This project focuses on securing a Linux directory by allowing access only to authorized users. Linux file permissions and group ownership are used to restrict unauthorized access.

Two users were created for testing purposes. One user was granted permission to access the secured directory, while the other user was intentionally restricted to demonstrate access denial.

This setup reflects a common real-world server scenario where only specific users are allowed to access sensitive data.

---

## Users and Access Configuration

| User   | Group  | Access to `/secure_project` |
| ------ | ------ | --------------------------- |
| vidhun | admins | Allowed                     |
| roshan | none   | Denied                      |

* The directory is owned by **vidhun**
* Group ownership is assigned to **admins**
* Permissions are set so that only the owner and group members can access the directory

Permission applied:

```
drwxrwx--- (770)
```

---

## Access Verification

Access control was verified by switching users and attempting to access the secured directory.

* **vidhun** was able to enter the directory and create files successfully
* **roshan** was unable to access the directory and received an access error when attempting to enter it

These results confirm that the permission restrictions were enforced correctly.

---

## Screenshots Included

* vidhun – Successful access to `/secure_project`
* vidhun – File creation inside the directory
* roshan – Access denied when attempting to enter `/secure_project`
* Directory permission listing (`ls -ld /secure_project`)

---

## Conclusion

This project demonstrates effective use of Linux users, groups, and file permissions to secure server resources. By restricting access based on user roles, unauthorized access is prevented while authorized users can work without limitation.

Such permission-based control is essential in multi-user Linux environments to protect sensitive data and maintain system security.

✔ Project completed successfully


