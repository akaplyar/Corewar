Dumping annotated program on standard output
Program size : 320 bytes
Name : "Jumper !"
Comment : "en fait C forker !"

0          :    gobepc:
0    (5  ) :        st        r1                :buff             
                    3   112   1                 0   73            
                    3   112   1                 73                

5    (5  ) :        st        r6                -4                
                    3   112   6                 255 252           
                    3   112   6                 -4                

10   (5  ) :        ld        :buff             r1                
                    2   208   0   63            1                 
                    2   208   63                1                 

15         :    debut:
15   (7  ) :        ld        %0                r7                
                    2   144   0   0   0   0     7                 
                    2   144   0                 7                 

22   (3  ) :        zjmp      %:suite           
                    9         0   55            
                    9         55                

25         :    goboucle0:
25   (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

30   (6  ) :        ldi       %-5               r3                r1                
                    10  148   255 251           3                 1                 
                    10  148   -5                3                 1                 

36   (6  ) :        sti       r1                %-173             r3                
                    11  100   1                 255 83            3                 
                    11  100   1                 -173              3                 

42   (5  ) :        add       r3                r4                r3                
                    4   84    3                 4                 3                 
                    4   84    3                 4                 3                 

47   (5  ) :        xor       r5                r3                r6                
                    8   84    5                 3                 6                 
                    8   84    5                 3                 6                 

52   (3  ) :        zjmp      %:finboucle0      
                    9         0   13            
                    9         13                

55   (7  ) :        ld        %0                r7                
                    2   144   0   0   0   0     7                 
                    2   144   0                 7                 

62   (3  ) :        zjmp      %:goboucle0       
                    9         255 219           
                    9         -37               

65         :    finboucle0:
65   (5  ) :        xor       r3                r3                r3                
                    8   84    3                 3                 3                 
                    8   84    3                 3                 3                 

70   (3  ) :        zjmp      %-207             
                    9         255 49            
                    9         -207              

73         :    buff:
73   (4  ) :        st        r1                r1                
                    3   80    1                 1                 
                    3   80    1                 1                 

77         :    suite:
77   (7  ) :        sti       r1                %:livel           %1                
                    11  104   1                 0   7             0   1             
                    11  104   1                 7                 1                 

84         :    livel:
84   (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

89   (7  ) :        sti       r2                %:debut           %-60              
                    11  104   2                 255 182           255 196           
                    11  104   2                 -74               -60               

96   (7  ) :        ld        %4                r4                
                    2   144   0   0   0   4     4                 
                    2   144   4                 4                 

103  (5  ) :        st        r2                512               
                    3   112   2                 2   0             
                    3   112   2                 512               

108        :    go:
108  (7  ) :        ld        %48               r5                
                    2   144   0   0   0   48    5                 
                    2   144   48                5                 

115  (7  ) :        sti       r1                %:goboucle0       %1                
                    11  104   1                 255 166           0   1             
                    11  104   1                 -90               1                 

122  (7  ) :        sti       r1                %:goboucle1       %1                
                    11  104   1                 0   150           0   1             
                    11  104   1                 150               1                 

129  (7  ) :        sti       r1                %:live0           %1                
                    11  104   1                 0   35            0   1             
                    11  104   1                 35                1                 

136  (7  ) :        sti       r1                %:live1           %1                
                    11  104   1                 0   33            0   1             
                    11  104   1                 33                1                 

143  (7  ) :        sti       r1                %:live2           %1                
                    11  104   1                 0   31            0   1             
                    11  104   1                 31                1                 

150  (7  ) :        sti       r1                %:live3           %1                
                    11  104   1                 0   29            0   1             
                    11  104   1                 29                1                 

157  (7  ) :        sti       r1                %:live4           %1                
                    11  104   1                 0   27            0   1             
                    11  104   1                 27                1                 

164        :    live0:
164  (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

169        :    live1:
169  (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

174        :    live2:
174  (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

179        :    live3:
179  (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

184        :    live4:
184  (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

189  (3  ) :        zjmp      %:live0           
                    9         255 231           
                    9         -25               

192  (5  ) :        xor       r3                r3                r3                
                    8   84    3                 3                 3                 
                    8   84    3                 3                 3                 

197  (7  ) :        sti       r1                %:livex           %1                
                    11  104   1                 0   7             0   1             
                    11  104   1                 7                 1                 

204        :    livex:
204  (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

209  (3  ) :        fork      %:live0           
                    12        255 211           
                    12        -45               

212  (7  ) :        sti       r1                %:boucle          %1                
                    11  104   1                 0   28            0   1             
                    11  104   1                 28                1                 

219  (7  ) :        sti       r1                %:boucle          %9                
                    11  104   1                 0   21            0   9             
                    11  104   1                 21                9                 

226  (7  ) :        sti       r1                %:boucle          %17               
                    11  104   1                 0   14            0   17            
                    11  104   1                 14                17                

233  (7  ) :        sti       r1                %:boucle          %25               
                    11  104   1                 0   7             0   25            
                    11  104   1                 7                 25                

240        :    boucle:
240  (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

245  (3  ) :        fork      %:goboucle0       
                    12        255 36            
                    12        -220              

248  (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

253  (3  ) :        fork      %:boucle          
                    12        255 243           
                    12        -13               

256  (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

261  (3  ) :        fork      %:goboucle1       
                    12        0   11            
                    12        11                

264  (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

269  (3  ) :        zjmp      %:goboucle0       
                    9         255 12            
                    9         -244              

272        :    goboucle1:
272  (5  ) :        live      %66               
                    1         0   0   0   66    
                    1         66                

277  (6  ) :        ldi       %-5               r3                r1                
                    10  148   255 251           3                 1                 
                    10  148   -5                3                 1                 

283  (6  ) :        sti       r1                %17               r3                
                    11  100   1                 0   17            3                 
                    11  100   1                 17                3                 

289  (5  ) :        add       r3                r4                r3                
                    4   84    3                 4                 3                 
                    4   84    3                 4                 3                 

294  (5  ) :        xor       r5                r3                r6                
                    8   84    5                 3                 6                 
                    8   84    5                 3                 6                 

299  (3  ) :        zjmp      %:finboucle1      
                    9         0   13            
                    9         13                

302  (7  ) :        ld        %0                r7                
                    2   144   0   0   0   0     7                 
                    2   144   0                 7                 

309  (3  ) :        zjmp      %:goboucle1       
                    9         255 219           
                    9         -37               

312        :    finboucle1:
312  (5  ) :        xor       r3                r3                r3                
                    8   84    3                 3                 3                 
                    8   84    3                 3                 3                 

317  (3  ) :        zjmp      %1                
                    9         0   1             
                    9         1                 
