# STUDENT_RECORD_MANAGEMENT_SYSTEM
# Overview
This project, Student Record Management System, is implemented using a Single Linked List data structure. It is designed to track, store, and organize student records efficiently. The system supports complete data management activities, including CRUD operations (Create, Read, Update, Delete) and additional functionalities such as Sorting, Saving to a file, and more.
# Main Menu
An executable file named student is created from multiple modules, such as stud_add.c, stud_del.c, stud_sort.c, stud_show.c, etc. When executed, it displays a menu-driven interface as shown below:
## Features  

### 1. CRUD Operations  
- **Create**: Add a new student record.  
- **Read**: Display all student records.  
- **Update**: Modify existing student records.  
  - **Search for Record**:  
    - Search by roll number:  
      - Modify the name  
      - Modify the percentage  
      - Modify both name and percentage  
    - Search by name or percentage:  
      - If duplicates exist, the roll number must be provided to make changes.  
- **Delete**:  
  - Delete a specific student record.  
  - Delete all student records.  

### 2. Automatic Roll Number Assignment  
- Each student is automatically assigned a unique roll number.  

### 3. Save File  
- Save all student records to a file named `student.dat`.  
- Data is stored in a user-friendly, readable format.  
- Includes a sub-menu for managing save options.  

### 4. Sorting  
- Organize student records based on various criteria.  
- Includes a sub-menu for selecting sorting preferences.  

### 5. Reverse Records  
- Reverse the order of the student records in the list.  

### 6. Data Validation  
- Ensures the accuracy and integrity of student information during input.  

---

