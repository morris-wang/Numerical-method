function [root fx iter]=secant(func,xi,xh,maxit,varargin)

if nargin<3,error('at least 3 input arguments required'),end
%if nargin<4 | isempty(xh),xh=0.0001;end
if nargin<4 | isempty(maxit),maxit=50;end
iter=0;
while(1)
    xtemp=xi;
    xi=xi-func(xi)*(xh-xi)/(func(xh)-func(xi));
    xh=xtemp;
    iter=iter+1;
    if  iter>=maxit,break,end
end
root=xi;