function xk1 = droneStateFcn(xk,u)
uk = u(1:4);
Ts = u(5);
xk1 = droneDT(xk, uk, Ts);
end

