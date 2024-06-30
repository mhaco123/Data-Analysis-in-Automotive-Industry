%%% In the name of GOD
% 1403 02 08 sat
 
karkerd = input("  کارکرد خودرو را وارد کنید");
if karkerd < 5000
    fprintf('روغن موتور را چک کنید')
elseif karkerd < 10000
    fprintf('صافی بنزین را چک کنید')
elseif karkerd < 50000
    fprintf('ص روغن ترمز را چک کنید')
else 
    disp('')
end
