clc
clear
close all;                                                                  %warunki brzegowe
[t,x]=ode45('macmas',[0 10],[0 0 0 0])%('nazwa pliku funkcyjnego',[czas],[dx1(0) dx2(0) x1(0) x2(0)])
figure()
subplot(2,1,1)
plot(t,x(:,1)) 
title('Prêdkoœæ m_1')
subplot(2,1,2)
plot(t,x(:,3))
title('Przemieszczenie m_1')
figure()
subplot(2,1,1)
plot(t,x(:,2)) 
title('Prêdkoœæ m_2')
subplot(2,1,2)
plot(t,x(:,4))
title('Przemieszczenie m_2')