function [root fx iter]=modifiedsecant(func,xi,delta,maxit,varargin)

if nargin<3,error('at least 3 input arguments required'),end
%if nargin<4 | isempty(xh),xh=0.0001;end
if nargin<4 | isempty(maxit),maxit=50;end
iter=0;
while(1)
    xi=xi-delta*xi*func(xi)/(func(xi+delta*xi)-func(xi));
    iter=iter+1;
    if  iter>=maxit,break,end
end
root=xi;