x = 1:1:5;
y = [x;rand(1,5)];
fileID = fopen('nums2.txt','w');
fprintf(fileID,'%d %4.4f\n',y);
fclose(fileID);
type nums2.txt

fileID = fopen('nums2.txt','r')
formatSpec = '%d %f'
sizeA = [2 Inf]
A = fscanf(fileID,formatSpec,[1 4])