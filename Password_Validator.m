password = input('Enter your password: ', 's');

if length(password) >= 8
    if any(isstrprop(password, 'upper')) && any(isstrprop(password, 'lower')) && any(isstrprop(password, 'digit'))
        disp('Password is strong');
    else
        disp('Password should contain at least one uppercase letter, one lowercase letter, and one digit.');
    end
else
    disp('Password should be at least 8 characters long.');
end
