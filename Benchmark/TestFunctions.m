function Problem=TestFunctions(testfunc)
con=configure();
DEC=con.dec;
switch testfunc
    case  'DF1'
        Problem.Name    = 'DF1';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1);   % upper boundary of decision variables
        Problem.FObj    = @DF1;          % Objective function, please read the definition
    case 'DF2'
        Problem.Name    = 'DF2';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1);   % upper boundary of decision variables
        Problem.FObj    = @DF2;          % Objective function, please read the definition
    case  'DF3'
        Problem.Name    = 'DF3';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = [0 ; ones(DEC-1,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1 ; ones(DEC-1,1)*2];   % upper boundary of decision variables
        Problem.FObj    = @DF3;          % Objective function, please read the definition
    case  'DF4'
        Problem.Name    = 'DF4';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = ones(DEC,1)*(-2);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1)*2;   % upper boundary of decision variables
        Problem.FObj    = @DF4;          % Objective function, please read the definition
    case 'DF5'
        Problem.Name    = 'DF5';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = [0 ; ones(DEC-1,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1 ; ones(DEC-1,1)];   % upper boundary of decision variables
        Problem.FObj    = @DF5;          % Objective function, please read the definition
    case 'DF6'
        Problem.Name    = 'DF6';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = [0 ; ones(DEC-1,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1 ; ones(DEC-1,1)];   % upper boundary of decision variables
        Problem.FObj    = @DF6;          % Objective function, please read the definition
    case 'DF7'
        Problem.Name    = 'DF7';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = [1 ; zeros(DEC-1,1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [4 ; ones(DEC-1,1)];   % upper boundary of decision variables
        Problem.FObj    = @DF7;          % Objective function, please read the definition
    case  'DF8'
        Problem.Name    = 'DF8';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = [0 ; ones(DEC-1,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1 ; ones(DEC-1,1)];   % upper boundary of decision variables
        Problem.FObj    = @DF8;          % Objective function, please read the definition
    case  'DF9'
        Problem.Name    = 'DF9';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = [0 ; ones(DEC-1,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1 ; ones(DEC-1,1)];   % upper boundary of decision variables
        Problem.FObj    = @DF9;          % Objective function, please read the definition
    case 'DF10'
        Problem.Name    = 'DF10';        % name of test problem
        Problem.NObj    = 3;            % number of objectives                               
        Problem.XLow    = [0 ; 0 ; ones(DEC-2,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1 ; 1 ; ones(DEC-2,1)];   % upper boundary of decision variables
        Problem.FObj    = @DF10;          % Objective function, please read the definition
    case  'DF11'
        Problem.Name    = 'DF11';        % name of test problem
        Problem.NObj    = 3;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1);   % upper boundary of decision variables
        Problem.FObj    = @DF11;          % Objective function, please read the definition
    case 'DF12'
        Problem.Name    = 'DF12';        % name of test problem
        Problem.NObj    = 3;            % number of objectives                               
        Problem.XLow    = [0 ; 0 ; ones(DEC-2,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1 ; 1 ; ones(DEC-2,1)];   % upper boundary of decision variables
        Problem.FObj    = @DF12;          % Objective function, please read the definition
    case  'DF13'
        Problem.Name    = 'DF13';        % name of test problem
        Problem.NObj    = 3;            % number of objectives                               
        Problem.XLow    = [0 ; 0 ; ones(DEC-2,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1 ; 1 ; ones(DEC-2,1)];   % upper boundary of decision variables
        Problem.FObj    = @DF13;          % Objective function, please read the definition
    case 'DF14'
        Problem.Name    = 'DF14';        % name of test problem
        Problem.NObj    = 3;            % number of objectives                               
        Problem.XLow    = [0 ; 0 ; ones(DEC-2,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1 ; 1 ; ones(DEC-2,1)];   % upper boundary of decision variables
        Problem.FObj    = @DF14;          % Objective function, please read the definition
      case 'F5'
        Problem.Name    = 'F5';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1)*5;   % upper boundary of decision variables
        Problem.FObj    = @F5;          % Objective function, please read the definition
    case  'F6'
        Problem.Name    = 'F6';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(10,1)*5;   % upper boundary of decision variables
        Problem.FObj    = @F6;          % Objective function, please read the definition
    case 'F7'
        Problem.Name    = 'F7';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1)*5;   % upper boundary of decision variables
        Problem.FObj    = @F7;          % Objective function, please read the definition
    case 'F8'
        Problem.Name    = 'F8';        % name of test problem
        Problem.NObj    = 3;            % number of objectives                               
        Problem.XLow    = [0 ; 0 ; ones(DEC-2,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1 ; 1 ; ones(DEC-2,1)*2];   % upper boundary of decision variables
        Problem.FObj    = @F8;          % Objective function, please read the definition
    case 'F9'
        Problem.Name    = 'F9';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1)*5;   % upper boundary of decision variables
        Problem.FObj    = @F9;          % Objective function, please read the definition
    case  'F10'
        Problem.Name    = 'F10';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1)*5;   % upper boundary of decision variables
        Problem.FObj    = @F10;          % Objective function, please read the definition
    case 'FDA1'
        Problem.Name    = 'FDA1';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = [0;ones(DEC-1,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1;ones(DEC-1,1)*1];   % upper boundary of decision variables
        Problem.FObj    = @FDA1;          % Objective function, please read the definition
    case 'FDA2'
        Problem.Name    = 'FDA2';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = [0 ;ones(DEC-1,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1 ;ones(DEC-1,1)*1];   % upper boundary of decision variables
        Problem.FObj    = @FDA2;          % Objective function, please read the definition
    case  'FDA3'
        Problem.Name    = 'FDA3';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = [0;0;ones(DEC-2,1)*(-1)];  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = [1;1;ones(DEC-2,1)*1];   % upper boundary of decision variables
        Problem.FObj    = @FDA3;          % Objective function, please read the definition
     case 'FDA4'
        Problem.Name    = 'FDA4';        % name of test problem
        Problem.NObj    = 3;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1);  % upper boundary of decision variables
        Problem.FObj    = @FDA4;          % Objective function, please read the definition    
        
    case 'FDA5'
        Problem.Name    = 'FDA5';        % name of test problem
        Problem.NObj    = 3;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1);  % upper boundary of decision variables
        Problem.FObj    = @FDA5;          % Objective function, please read the definition    
    case 'dMOP2'
        Problem.Name    = 'dMOP2';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1);   % upper boundary of decision variables
        Problem.FObj    = @dMOP2;          % Objective function, please read the definition
    
    case 'dMOP3'
        Problem.Name    = 'dMOP3';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1);   % upper boundary of decision variables
        Problem.FObj    = @dMOP3;          % Objective function, please read the definition
    
    
    case 'dMOP1'
        Problem.Name    = 'dMOP1';        % name of test problem
        Problem.NObj    = 2;            % number of objectives                               
        Problem.XLow    = zeros(DEC,1);  % lower boundary of decision variables, it also defines the number of decision variables
        Problem.XUpp    = ones(DEC,1);   % upper boundary of decision variables
        Problem.FObj    = @dMOP1;          % Objective function, please read the definition
end
end
               

%% test functions
function [F,V]  = FDA1(X,t)
%% FDA1
    N = 10;
    M = 2;
    f1 = X(1);
    G = sin(0.5*pi*t);
    g = 1 + sum((X(2:N) - G).^2);
    h = 1-sqrt(f1/g);
    F = [f1
        g*h];
    V = 0.0;
end

function [F,V]  = FDA2(X,t)
%% FDA2
    N = 10;
    M = 2;
    f1 = X(1);
    g = 1+sum(X(2:N-8).^2);
    H = 2*sin(0.5*pi*(t-1));
    h = 1-(f1/g)^(2^(H+sum((X(N-7:end)-H/4).^2)));
    F = [f1
        g*h];
    V = 0.0;
end

function [F,V]  = FDA3(X,t)
%% FDA3
    N = 10;
    M = 2;
    F = 10^(2*sin(0.5*pi*t));
    f1 = sum(X(1:2).^F)/2;
    G = abs(sin(0.5*pi*t));
    g = 1 + G +sum((X(3:N)-G).^2);
    h = 1 - sqrt(f1/g);
    F = [f1
        g*h];
    V = 0.0;
end

function [F,V]  = FDA4(X,t)
%% FDA4
    N = 10;
    M = 3;
    G = abs(sin(pi*t/2));
    g = sum((X(M:N) - G).^2);
    F = [(1+g)*prod(cos(X(1:M-1)*pi/2))
        (1+g)*prod(cos(X(1:M-2)*pi/2))*sin(X(M-1)*pi/2)
        (1+g)*sin(X(1)*pi/2)];
    V = 0.0;

end
function [F,V] = FDA5(X,t)
%% FDA5
    N = 10;
    M = 3;    
    G = abs(sin(pi*t/2));
    g = G+sum((X(M:N)-G).^2);
    F = 1+100*sin(pi*t/2)^4;
    y1 = X(1:M-1).^F;
    y2 = X(1:M-2).^F;
    y3 = X(M-1).^F;
    y4 = X(1).^F;
    F = [(1+g)*prod(cos(y1*pi/2))
        (1+g)*prod(cos(y2*pi/2))*sin(y3*pi/2)
        (1+g)*sin(y4*pi/2)];        
    V = 0.0;
end


function [F,V] = F5(X,t)
%% F5
%      X = X';
    N = 10;
    Fn = 2;
    H = 0.75*sin(pi*t)+1.25;
    a = 2*cos(pi*t)+2;
    b = 2*sin(pi*t)+2;
    Y(2:N) = X(2:N)-b-1+((abs(X(1)-a)).^(H+(2:N)/N));
    f1 = (abs(X(1)-a))^H+sum(Y(1:2:N).^2);
    f2 = (abs(X(1)-a-1))^H+sum((Y(2:2:N).^2));
    F = [f1
        f2];
    V = 0.0;
end

function [F,V] = F6(X,t)
%% F6
%     X = X';
    N = 10;
    Fn = 2;
    H = 0.75*sin(pi*t)+1.25;
    a = 2*cos(1.5*pi*t)*sin(0.5*pi*t)+2;
    b = 2*cos(1.5*pi*t)*cos(0.5*pi*t)+2;
    Y(2:N) = X(2:N)-b-1+abs(X(1)-a).^(H+(2:N)/N);
    f1 = abs(X(1)-a)^H+sum(Y(1:2:end).^2);
    f2 = abs(X(1)-a-1)^H+sum((Y(2:2:end).^2));
    F = [f1
        f2];
    V = 0.0;
end

function [F,V] = F7(X,t)
%% F7
%     X = X';
    N = 10;
    Fn = 2;
    H = 0.75*sin(pi*t)+1.25;
    a = 1.7*(1-sin(pi*t))*sin(pi*t)+3.4;
    b = 1.4*(1-sin(pi*t))*cos(pi*t)+2.1;
    Y(2:N) = X(2:N)-b-1+abs(X(1)-a).^(H+(2:N)/N);
    f1 = abs(X(1)-a)^H+sum(Y(1:2:end).^2);
    f2 = abs(X(1)-a-1)^H+sum((Y(2:2:end).^2));
    F = [f1
        f2];
    V = 0.0;
end

function [F,V] = F8(X,t)
%% F8
%     X = X';
    N = 10;
    Fn = 3;
    G = sin(0.5*pi*t);
    H = 1.25+0.75*sin(pi*t);
    g = sum((X(3:end)-((X(1)+X(2))/2)^H-G).^2);
    f1 = (1+g)*cos(0.5*pi*X(1))*cos(0.5*pi*X(2));
    f2 = (1+g)*cos(0.5*pi*X(1))*sin(0.5*pi*X(2));
    f3 = (1+g)*sin(0.5*pi*X(1));
    F = [f1
        f2
        f3];
    V = 0.0;
end

function [F,V] = F9(X,t)
%% F9
%     X = X';
    N = 10;
    Fn = 2;
    H = 0.75*sin(pi*t)+1.25;
    a = 2*cos(pi*(t-floor(t)))+2;
    b = 2*sin(2*pi*(t-floor(t)))+2;
    Y(2:N) = X(2:N)-b-1+abs(X(1)-a).^(H+(2:N)/N);
    f1 = abs(X(1)-a)^H+sum(Y(1:2:end).^2);
    f2 = abs(X(1)-a-1)^H+sum((Y(2:2:end).^2));
    F = [f1
        f2];
    V = 0.0;
end

function [F,V] = F10(X,t)
%% F10
%caculate T through t and the T_parameter
%因为在实验中的所有配置的nt只为10，因此只需要用t乘以10就知道当时的T
    T = round(t*10);
    N = 10;
    Fn = 2;
    H = 0.75*sin(pi*t)+1.25;
    a = 2*cos(pi*t)+2;
    b = 2*sin(2*pi*t)+2;
    if mod(T,2) == 0
        Y(2:N) = X(2:N)-b-1+abs(X(1)-a).^(H+(2:N)/N);
    else
        Y(2:N) = X(2:N)-b+abs(X(1)-a).^(H+(2:N)/N);
    end
    f1 = abs(X(1)-a)^H+sum(Y(1:2:end).^2);
    f2 = abs(X(1)-a-1)^H+sum((Y(2:2:end).^2));
    F = [f1
        f2];
    V = 0.0;
end


function [F,V] = DF1(X,t)
    %% DF1
    con=configure();
    DEC=con.dec;
    n = DEC;
    Fn = 2;
    H = 0.75*sin(pi*t/2)+1.25;
    G = abs(sin(pi*t/2));
    f1 = X(1);
    g = 1+sum((X(2:end)-G).^2);
    h = 1-(f1/g)^H;    
    F = [f1
        g*h];    
    V = 0.0;
    
end

function [F,V] = DF2(X,t)
    %% DF2
    con=configure();
    DEC=con.dec;
    n = DEC;
    Fn = 2;
    G = abs(sin(pi*t/2));
    r=1+floor((n-1)*G);
    f1 = X(r);
    g=1;
    for i=1:n
        if i==r
            continue
        else
            g=g+(X(i)-G)^2;
        end
    end
    h = 1-sqrt(f1/g);
    F = [f1
        g*h];
    V = 0.0;
end

function [F,V]  = DF3(X,t)
%% DF3
    con=configure();
    DEC=con.dec;
    n = DEC;
    M = 2;
    f1=X(1);
    G = (sin(pi*t/2));
    H=1.5+G;
    x1H=X(1)^H;
    g=1;
    for i=2:n
        g=g+(X(i)-G-x1H)^2;
    end
    h = 1-(f1/g)^H;
    F = [f1
        g*h];
    V = 0.0;
end

function [F,V]  = DF4(X,t)
%% DF4
    con=configure();
    DEC=con.dec;
    n = DEC;
    M = 2;
    g=1;
    a = (sin(pi*t/2));
    for i=2:n
        g=g+(X(i)-(a*X(1)^2/i))^2;
    end
    b=1+abs(cos(pi*t/2));
    H=1.5+a;
    f1=g*abs(X(1)-a)^H;
    f2=g*abs(X(1)-a-b)^H;
    F = [f1
        f2];
    V = 0.0;
end

function [F,V]  = DF5(X,t)
%% DF5
con=configure();
    DEC=con.dec;
    n = DEC;
    M = 2;
    G=(sin(pi*t/2));
    g=1;
    for i=2:n
        g=g+(X(i)-G)^2;
    end
    w=floor(10*G);
    f1=g*(X(1)+0.02*sin(w*pi*X(1)));
    f2=g*(1-X(1)+0.02*sin(w*pi*X(1)));
    F = [f1
        f2];
    V = 0.0;
end

function [F,V]  = DF6(X,t)
%% DF6
con=configure();
    DEC=con.dec;
    n = DEC;
    M = 2;
    G=(sin(pi*t/2));
    g=1;
    a=0.2+2.8*abs(G);
    Y=X-G;
    for i=2:n
        g=g+(abs(G)*Y(i)^2-10*cos(2*pi*Y(i))+10);
    end
    f1=g*(X(1)+0.1*sin(3*pi*X(1)))^a;
    f2=g*(1-X(1)+0.1*sin(3*pi*X(1)))^a;
    F = [f1
        f2];
    V = 0.0;
end

function [F,V]  = DF7(x,t)
%% DF7
con=configure();
    DEC=con.dec;
    n = DEC;
    M = 2;
    a=5*cos(0.5*pi*t);
    tmp=1/(1+exp(a*(x(1)-2.5)));
    g=1+sum(power(x(2:end)-tmp,2));  
    f1=g*(1+t)/x(1);
    f2=g*x(1)/(1+t) ;   
    F = [f1
        f2];
    V = 0.0;
end

function [F,V]  = DF8(x,t)
%% DF8
con=configure();
    DEC=con.dec;
    n = DEC;
    M = 2;
    G=sin(0.5*pi*t);
    a=2.25+2*cos(2*pi*t);
    b=100*G^2;
    tmp=G*sin(4*pi*x(1)^b)/(1+abs(G));
    g=1+sum((x(2:end)-tmp).^2);
    f1=g*(x(1)+0.1*sin(3*pi*x(1)));
    f2=g*power(1-x(1)+0.1*sin(3*pi*x(1)),a);   
    F = [f1
        f2];
    V = 0.0;
end

function [F,V]  = DF9(x,t)
%% DF9
con=configure();
    DEC=con.dec;
    n=DEC;
    N=1+floor(10*abs(sin(0.5*pi*t)));
    g=1;
    for i=2:n
        tmp=x(i)-cos(4*t+x(1)+x(i-1));
        g=g+tmp^2;
    end
    f1=g*(x(1)+max(0, (0.1+0.5/N)*sin(2*N*pi*x(1))));
    f2=g*(1-x(1)+max(0, (0.1+0.5/N)*sin(2*N*pi*x(1)))); 
    F = [f1
        f2];
    V = 0.0;
end

function [F,V]  = DF10(x,t)
%% DF10
con=configure();
    DEC=con.dec;
    n=DEC;
    G=sin(0.5*pi*t);
    H=2.25+2*cos(0.5*pi*t);
    tmp=sin(2*pi*(x(1)+x(2)))/(1+abs(G));
    g=1+sum((x(3:end)-tmp).^2);
    f0=g*power(sin(0.5*pi*x(1)),H);
    f1=g*power(sin(0.5*pi*x(2)),H)*power(cos(0.5*pi*x(1)),H);
    f2=g*power(cos(0.5*pi*x(2)),H)*power(cos(0.5*pi*x(1)),H);
    F = [f0
        f1
        f2];
    V = 0.0;
end

function [F,V]  = DF11(x,t)
%% DF11
con=configure();
    DEC=con.dec;
    G=abs(sin(0.5*pi*t));
    g=1+G+sum((x(3:end)-0.5*G*x(1)).^2);
    y1=pi*G/6.0+(pi/2-pi*G/3.0)*x(1);
    y2=pi*G/6.0+(pi/2-pi*G/3.0)*x(2);
    f0=g*sin(y1) ;
    f1=g*sin(y2)*cos(y1);
    f2=g*cos(y2)*cos(y1);
    F = [f0
        f1
        f2];
    V = 0.0;
end

function [F,V]  = DF12(x,t)
%% DF12
    con=configure();
    DEC=con.dec;
    k=10*sin(pi*t);
    tmp1=x(3:end)-sin(t*x(1));
    tmp2=abs(sin(floor(k*(2*x(1)-1))*pi/2)*sin(floor(k*(2*x(2)-1))*pi/2));
    g=1+sum(tmp1.^2)+tmp2;
    f0=g*cos(0.5*pi*x(2))*cos(0.5*pi*x(1));
    f1=g*sin(0.5*pi*x(2))*cos(0.5*pi*x(1));
    f2=g*sin(0.5*pi*x(1));
    F = [f0
        f1
        f2];
    V = 0.0;
end

function [F,V]  = DF13(x,t)
%% DF13
    con=configure();
    DEC=con.dec;
   G=sin(0.5*pi*t);
   p=floor(6*G);
   g=1+sum((x(3:end)-G).^2);
   f0=g*cos(0.5*pi*x(1))^2;
   f1=g*cos(0.5*pi*x(2))^2;
   f2=g*sin(0.5*pi*x(1))^2+sin(0.5*pi*x(1))*cos(p*pi*x(1))^2+sin(0.5*pi*x(2))^2+sin(0.5*pi*x(2))*cos(p*pi*x(2))^2;
   F = [f0
       f1
       f2];
    V = 0.0;
end

function [F,V]  = DF14(x,t)
%% DF14
    con=configure();
    DEC=con.dec;
    n=DEC;
    G=sin(0.5*pi*t);
    g=1+sum((x(3:end)-G).^2);
    y=0.5+G*(x(1)-0.5);
    f0=g*(1-y+0.05*sin(6*pi*y));
    f1=g*(1-x(2)+0.05*sin(6*pi*x(2)))*(y+0.05*sin(6*pi*y));
    f2=g*(x(2)+0.05*sin(6*pi*x(2)))*(y+0.05*sin(6*pi*y));
    F = [f0
        f1
        f2];
    V = 0.0;
end

function [F,V] = dMOP1(X,t)
%% dMOP1
    N = 10;
    Fn = 2;
    f1 = X(1);
    H = 1.25 + 0.75*sin(0.5*pi*t);
    g = 1+9*sum(X(2:end).^2)/(N-1);
    h = 1-(f1/g)^H;
    F = [f1
        g*h];
    V = 0.0;
    
end

function [F,V] = dMOP2(X,t)
    %% dMOP2
    N = 10;
    Fn = 2;
    H = 0.75*sin(pi*t/2)+1.25;
    G = abs(sin(pi*t/2));
    f1 = X(1);
    g = 1+sum((X(2:end)-G).^2);
    h = 1-(f1/g)^H;    
    F = [f1
        g*h];    
    V = 0.0;
    
end



function [F,V] = dMOP3(X,t)
    %% dMOP3
    n = 10;
    Fn = 2;
    G = abs(sin(pi*t/2));
    f1 = X(1);
    g = 1+sum((X(2:end)-G).^2);
    h = 1-sqrt(f1/g);
    
    F = [f1
        g*h];
    V = 0.0;
end