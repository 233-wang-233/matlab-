function A=myhilb(n,m)%ϣ�����ؾ���
    if nargout>1,error('3!!');end%�ж���������ĸ���
    if nargin==1,m=n;%nargin�ж���������ĸ���
    elseif nargin==0 | nargin>2
        error('!!');end
    A1=zeros(n,m)
    for i=1:n
        for j=1:m
            A1(i,j)=1/(i+j-1)
        end,end
    if nargout==1,A=A1;elseif nargout==0,disp(A1);end