
a= input('enter coefficient of 2nd degree: ');
b = input('enter coefficient of 1st degree: ');
c = input('enter coefficient of 0th degree :');
x1 = ((-b) + sqrt(b^2-4*a*c))/(2*a);
x2 = ((-b) - sqrt(b^2-4*a*c))/(2*a);
det = (b^2-4*a*c);

% STILL REQUIRED TO GOVE THE CONDITION TO REVIEW UNDERFLOW OVERFLOW AND
% CANCELLATION ERROR
% condition for a and b
%when entered non zero values of a and c
if(a~=0 && c~=0)
% when real roots exist print the roots

    if(det>=0)
    fprintf("First root is: %f\n",x1)
    fprintf("Second root is: %f\n",x2)
    % when imaginary roots exist print the real part and imaginary part

    elseif(det<0)  
        x3 = ((-b)/(2*a));
        x4 = ((sqrt(-det))/(2*a));
    fprintf("Real part of Complex Conjugate root is: %f\n",x3)
    fprintf("Imaginary part of Complex Conjugate root is: %f\n",x4)
    end  
%when entered zero values of a and c

else 
    fprintf("Entered input of a and b are INVALID. Please enter again\n")
end 
     %   fprintf('There is an under-flow error for the inputs for either of the coefficients a and c. Please re-run the program with modified input values for the coefficients.\n ');
      