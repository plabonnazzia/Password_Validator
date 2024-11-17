# Password_Validator
Password Strength Checker

This MATLAB script checks the strength of a password based on the following criteria:

Password length: At least 8 characters
Character types: At least one uppercase letter, one lowercase letter, and one digit
How to Use:

Run the Script:

Save the code as a .m file (e.g., password_checker.m).
Open MATLAB and run the script by typing password_checker in the Command Window and pressing Enter.
Password Input:

The script will prompt you to enter a password.
Password Strength Check:

The script checks the password length and character types.
If the password meets all criteria, it displays "Password is strong."
Otherwise, it displays appropriate error messages.
Code Explanation:

Password Input:
The input function prompts the user to enter a password. The 's' option ensures that the input is treated as a string.
Password Length Check:
The if statement checks if the password length is at least 8 characters.
Character Type Check:
The any(isstrprop(password, 'upper')) expression checks if the password contains at least one uppercase letter.
Similarly, any(isstrprop(password, 'lower')) checks for lowercase letters, and any(isstrprop(password, 'digit')) checks for digits.
Output:
The script displays appropriate messages based on the password strength check.
