%Save Your Tears
%Submitted by: Justin Tracy Manzano BSECE 3B
%ADRS - Triangular Decreasing 

clear all

line1_t = [52     52      52      52     0  49 52 52 52    52 52 49 52 54 51     0 47 51 51 51       47 47 47 51 52 52       0 49 52 52  52               ];
line1_tdur = [4   4   4   4       1  .5 .5 1 1    .5 .5 .5 .5 .5 1.5      1 .5 .5 1 1       .5 .5 .5 .5 .5 1.5      1 .5 .5 1 1 ];
line1_b = [28 35 44 35    28 35 44 35     28 35 44 35     28 35 44 35     28 35 44 35    25 32 40 32       20 27 35 27      23 30  39  30     28 35  44 35    ];
line1_bdur = [1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1   1 1 1 1   1 1 1 1 ];

line2_t = [0 49 52 49 52 54 51   0 47 51 51 51    0 47 47 47 51 52 52   0 0  59 56 59   56 59   61 56 56        59 57 56 57 56     56 59  56 59   ] ;
line2_tdur = [.5  .5 .5 .5 .5 .5 1       1 .5 .5  1 1       .5 .5 .5 .5 .5 .5 1     2 .5 .5 .5 .5   2.5 1.5    .5 .5 3      1 1 1 .5 .5     2.5 .5 .5 .5 ];
line2_b = [ 25 32  40 32       20 27 35 27      23 30 39 30    28 35 44 35      25 32 40 32     20 27 35 27     23 30 39 30      28 35 44 35] ;
line2_bdur = [ 1 1 1 1      1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1] ;

line3_t = [56 54 59    61 56 56     59 57 56 57 57  56 49 52 52 52      49 52 49 52 54 51  0 47 51 51 51     47 47 47 51 52 52  0 52 56 52 52  ] ;
line3_tdur = [1.5 2 .5      .5 .5 3     1 1 1 .5 .5     1 .5 .5 1 1        .5 .5 .5 .5 .5 1.5   1 .5 .5 1 1    .5 .5 .5 .5 .5 1.5   1 .5 .5 1 1] ;
line3_b = [25 32 40 32      20 27 35 27     23 30 39 30     28 35 44 35     25 32 40 32     20 27 35 27  23 30 39 30    28 35 44 35  ];
line3_bdur = [1 1 1 1   1 1 1 1      1 1 1 1     1 1 1 1     1 1 1  1    1 1 1 1    1 1 1 1     1 1 1 1 ];

line4_t = [ 52 52 49 52 54 51     0 47 51 47 51    0 47 47 47  51 52 54     52 59 56 59     56 59   61 56 56    59 57 56 57 56      56 59 56 59  ];
line4_tdur = [.5 .5 .5 .5 .5 1.5     1 .5 1 .5 1  .5 .5 .5 .5 .5 1 .5       2.5 .5 .5 .5       2.5 1.5      .5 .5 3     1 1 1 .5 .5     2.5 .5 .5 .5 ]; 
line4_b = [25 32 40 32  20 27 35 27     23 30 39 30     25 35 44 35  25 32 40 32    20 27 35 27     23 30 39 30     28 35 44 35  ] ;
line4_bdur = [1 1 1 1   1 1 1 1     1 1 1 1     1 1 1 1    1 1 1 1	1 1 1 1     1 1 1 1     1 1 1 1] ;

%line 5 and 6 nagkamali lang
line5_t = [56 54 59   61 56 56    59 57 56 54 57   0 59 59 56   54 52 49 52 54 54      52 59 61 56       54 52 49 52 54     56 52       59 56 54 52 54 51 0    59 57 56 57 56      56 52        59  56 54 52 54 51 0        0 56        0  49 52 52 52    49 52 49 52 54 51    0 47 51 51 51  ] ;
line5_tdur = [1.5 2 .5   .5 .5 3   1 1 1 .5 .5     2 .5 1 .5    1 .5 .5 .5 .5 1         2 .5 1 .5     1 .5 .5 .5 1.5    2 2         1 .5 .5 .5 .5 4 1      1 1 1 .5 .5          2 2        1 .5 .5 .5 .5 4 1        3 1        1 .5 .5 1 1       .5 .5 .5 .5 .5 1.5         1 .5 .5 1 1      ] ; 
line5_b = [25 32 40 32     20 27 35 27    23 30 39 30     30 37 45 37     25 32 40 32    21 28 37 28     23 30  39 30        28 35 44 35        25 32 30 32      20 27 35 27        23 30 39 30     28 35 44 35        25 32 40 32      20 27 35 27         23 30 39 30         28 35 44 35         25 32 40 32     20 27 35 27  ] ;
line5_bdur = [1 1 1 1     1 1 1 1      1 1 1 1     1 1 1 1      1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1         1 1 1 1         1 1 1 1         1 1 1 1         1 1 1 1     1 1 1 1       1 1 1 1       1 1 1 1] ; 

line7_t = [ 47 47 47 51 52 52     0 52 56 59 59 61     56 56 54 56 59 56     0 49 51 51 51 54       0 49 49 49 51 52 54     52  59 56 59                56 59         61 56 56  ] ;
line7_tdur = [.5 .5 .5 .5 .5 1.5        1 .5 .5 .5 .5 1     .5 .5 .5 .5 .5 1.5      1 .5 .5 .5 .5 1       .5 .5 .5 .5 .5  1 .5      2.5 .5 .5 .5        2.5 1.5       .5 .5 3          ] ; 
line7_b = [23 30 39 30      28 35 44 35         28 32 40 32     20 27 35 27     23 30 39 30     28 35 44 35         28 32 40 32     20 27 35 27] ;
line7_bdur = [1 1 1 1       1 1 1 1     1 1 1 1        1 1 1 1      1 1 1 1     1 1 1 1         1 1 1 1     1 1 1 1 ] ; 

%2:02
line8_t = [59 57 56 57 56       56  61 59 56 54   56 54 54  52 59   61 56 56 59 61    59 57 56 54 57    0  52 59 59 56      54 52 49 52 54 54 ] ; 
line8_tdur = [1 1 1 .5 .5    2.5 .5 0.25 .5      .5 .25 .5  .25  2.25 .5    .5 .5 .5 1 1.5      1 1 1 .5 .5     1.5 .5 .5 1 .5      1 .5 .5 .5 .5 1 ] ; 
line8_b = [23 30 39 30      28 35 44 35       25 32 40 32  20 27 35 27      23 30 39 30      30 37 45 37        25 32 40 32] ;
line8_bdur = [1 1 1 1       1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1 ] ;

%2:17 
line9_t = [52 59 61 56    54 52 49 52 54  0 52 59 59 56     54 52 49 52 54 54       52 54 59 61    54 52 49 52 54       56 52     59 56 54 52 54 51         51  49 47       59 57 56 57 56 ] ;
line9_tdur = [2 .5 1 .5     1 .5 .5 .5 1.5      1.5 .5 .5 1 .5      1 .5 .5 .5 .5 1     1.5 .5 .5 1 .5      1 .5 .5 .5 1.5      2 2         1 .5 .5 .5 .5  1   3 .5 .5      1 1 1 .5 .5] ;
line9_b = [21 28 37 28      23 30 39 30     30 37 45 37     25 32 40 32     21 28 37 28     23 30 39 30     28 35 44 35     25  32 40 32        20 27 35 27         23 30 39 30] ;
line9_bdur = [1 1 1 1   1 1 1 1        1 1 1 1      1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1    1 1 1 1      1 1 1 1     1 1 1 1 ] ;

line10_t = [56 52     59 56 54 52 54 51     0      59 57 56 57 56   56 59 56 59          56 59     61 56 56        59 57 56 57 56] ;
line10_tdur = [2 2     1 .5 .5 .5 .5 4      1       1 1 1 .5 .5     2.5 .5 .5 .5        2.5 1.5         .5 .5 3     1 1 1  .5 .5  ] ; 
line10_b = [28 35 44 35     25 32 40 32    20 27 35 27      23 30 39 30         28 35 44 35     25 32 40 32     20 27 35 27     23 30 39 30 ]; 
line10_bdur = [1 1 1 1      1 1 1 1   1 1 1 1       1 1 1 1        1 1 1 1      1 1 1 1         1 1 1 1     1 1 1 1  ] ; 

line11_t = [56 59 56 59         56 54 59      61 56 56       0    56 52     59 56 54 52 54 51   0 0 61     59 57 56 57 56    56 52    61 59 56 56 56 59 61     59  61 56 56      59 57 56 57 56     56 52       52 52 52 54 51     0      59 57 56 57 56   56 52     52 52 52  52 54 51    0      59 57 56 57 56      56 ] ;
line11_tdur = [2.5 .5 .5 .5     1.5 2   .5      .5 .5 4     3       2 2        1 .5 .5 .5 .5 3  1 .5 .5     1 1 1 .5 .5     2 2         .5 .5 .5 .5 .5 .5 1     .25 .25 .5  3       1 1 1 .5 .5     2 2            1 .5 .5 .5 .5 4  1       1 1 1 .5 .5  2 2            1 .5 .5 .5 .5  4    1       1 1 1  .5 .5    4] ;
line11_b = [28 35 44 35     25 32 40 32     20 27 35 27     23 30 39 30     28 35 44 35         25 32 40 32     20 27 35 27     23 30 39 30     28 35 44 35   20 27 35 27       23 30 39 30     28 35 44 35         25 32 40 32     20 27 35 27    23 30 39 30  28 35 44 35     25 32 40 32  20 27 35 27       23 30 39 30     23 30 39 30    ] ;
line11_bdur = [1 1 1 1      1 1 1 1         1 1 1 1         1 1 1 1     1 1 1 1         1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1     1 1 1 1  1 1 1 1     1 1 1 1    1 1 1 1     1 1 1 1      1 1 1 1        1 1 1 1     1 1 1 1     1 1 1 1 	1 1 1 1     1 1 1 1     1 1 1 1 ] ; 



t = [ line1_t line2_t line3_t line4_t line5_t line7_t line8_t line9_t line10_t line11_t ] ;
tdur = [line1_tdur line2_tdur line3_tdur line4_tdur line5_tdur line7_tdur line8_tdur line9_tdur line10_tdur line11_tdur];
b = [line1_b line2_b line3_b line4_b line5_b line7_b line8_b line9_b line10_b line11_b] ;
bdur = [ line1_bdur line2_bdur line3_bdur line4_bdur line5_bdur line7_bdur line8_bdur line9_bdur line10_bdur  line11_bdur];
 
love(t,tdur,b,bdur)  




%note.m/music player

function music = love(treble, treble_duration, bass, bass_duration)
fs = 11025;               % sampling frequency, 11025 
speed_factor = 2;      % cpu speed compensation factor

treble_vector = zeros(1,sum(treble_duration)*fs+1);  % treble vector generator
n1 = 1;                                              % starting index
for kk = 1:length(treble)
	keynum = treble(kk);
							                                %
	if (keynum == 0)                                  % rest period definition
		A = 0.0;                                       % amplitude at 0.0
		freq = 440;
	else
		A = 0.5;                                       % note amplitude at 0.5
		freq = 440 * (2^( (keynum-49)/12 ));           % frequency definition
	end
	tt = 0 : (1/fs) : (treble_duration(kk)/speed_factor);  % duration generator
    
    %ADSR - Triangle Decreasing 
    mid = (tt(1)+tt(end))/2;
    tri = -(abs(tt-mid)-mid);
    tri = .1*tri./max(tri);
    
    %ADSR - Exponential Decreasing 
    adrs1 = 5*exp(-10*tt); 
    
    %MAIN TONE
    tone = A * cos( 2* pi* freq* tt).*adrs1.*tri;                      % tone generator
							                                     %
	n2 = n1 + length(tone) - 1;                            % ending index & concatenate vector
	treble_vector(n1:n2) = treble_vector(n1:n2) + tone;    % vector generator
	n1 = n2;                                               % reset index
end

bass_vector = zeros(1,sum(bass_duration)*fs+1);           % bass vector generator
n1 = 1;
for kk = 1:length(bass)
	keynum = bass(kk);
	%
	if (keynum == 0)
		A = 0;
		freq = 440;
	else
		A = 0.5;
		freq = 440 * (2^( (keynum-49)/12 ));
	end
	tt = 0 : (1/fs) : (bass_duration(kk)/speed_factor);
    mid = (tt(1)+tt(end))/2;
    tri = -(abs(tt-mid)-mid);
    tri = .1*tri./max(tri);
    adrs1 = 5*exp(-10*tt);
     
	tone = A * cos( 2* pi* freq* tt).*adrs1.*tri; %
	n2 = n1 + length(tone) - 1;
	bass_vector(n1:n2) = bass_vector(n1:n2) + tone;
	n1 = n2;


    

plot(tone)   
      
   
end

music_vector = treble_vector + bass_vector;      % treble and bass vector combination
sound( music_vector, fs )                        % generate sound
end