% function draws circle
function OutImg = MyCircleNew(rows, cols, R)

OutImg = zeros(rows,cols);

for c = 1:2*R
    for r = 1:2*R
        if sqrt((c-R)^2 + (r-R)^2) < R
        OutImg(rows/2 -R + r+1,cols/2 -R + c+1) = 1;
        end
    end
end

Num = sum(sum(OutImg));
OutImg = OutImg/Num;

end


% function OutImg = MyCircle(R)
% 
% OutImg = zeros(2*R,2*R);
% 
% for c = 1:2*R
%     for r = 1:2*R
%         if sqrt((c-R)^2 + (r-R)^2) < R
%         OutImg(r,c) = 1;
%         end
%     end
% end
% 
% end