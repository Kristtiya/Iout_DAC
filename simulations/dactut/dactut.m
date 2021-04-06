%%

% create expected I_out for DNL
b0 = 0;
b1 = 0;
b2 = 0;
b3 = 0;
b4 = 0;
b5 = 0;
b6 = 0;

i_ref = 0.0005

i_out_pred = zeros(128,1);

code = 0;

while code < 128
    if code == 0
      b0 = 0;
    else
      b0 = mod(code, 2);
    end
    if floor(code / 2) == 0
      b1 = 0;
    else
      b1 = mod(floor(code / 2), 2);
    end
    if floor(code / 4) == 0
      b2 = 0;
    else
      b2 = mod(floor(code / 4), 2);
    end
    if floor(code / 8) == 0
      b3 = 0;
    else
      b3 = mod(floor(code / 8), 2);
    end
    if floor(code / 16) == 0
      b4 = 0;
    else
      b4 = mod(floor(code / 16), 2);
    end
    if floor(code / 32) == 0
      b5 = 0;
    else
      b5 = mod(floor(code / 32), 2);
    end
    if floor(code / 64) == 0
      b6 = 0;
    else
      b6 = mod(floor(code / 64), 2);
    end

    code = code + 1;

    i_out_pred(code,1) = (1/475) * i_ref * (b0 + (2 * b1) + (4 * b2) + (8 * b3) + (16 * b4) + (32 * b5) + (64 * b6));
end

codes = linspace(0, 127, 128);

X_r = readtable('dactut.csv');
i_out_r = table2array(X_r(:,8));

X_L4_W1 = readtable('dactut_L4_W1.csv');
i_out_L4_W1 = table2array(X_L4_W1(:,8));

X_L10_W5 = readtable('dactut_L10_W5.csv');
i_out_L10_W5 = table2array(X_L10_W5(:,8));

figure
% plot(codes, i_out_pred, 'g')
% hold on
plot(codes, i_out_L10_W5, 'b')
hold off

% plot(codes, i_out_L4_W1)
%
% plot(codes, i_out_L10_W5)
% hold on
% plot(codes, codes)
