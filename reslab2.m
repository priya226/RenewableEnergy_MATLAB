subplot(2,2,1)
hold on
plot(out.V, out.P)
title('P-V characteristics of a PV array')
hold on
subplot(2,1,2)
plot(out.V, out.I)
title('I-V characteristics of a PV array')