function con=configure()
con.T_parameter = [
    5 10 200
    10 5 100
    5 5 100
    10 10 200
                    ];%% time parameters   nt tauT tau  

%con.TestFunctions = {'F5','F6','F7','F8','F9','F10','FDA1','FDA2','FDA3','FDA4','FDA5'};
con.TestFunctions = {'DF1','DF2','DF3','DF4','DF5','DF6','DF7','DF8','DF9','DF10','DF11','DF12','DF13','DF14'};
con.popSize=100;
con.repeat=10;
con.dec=10; 
end