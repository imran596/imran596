clc
n=100;
for n=1:n
    fis=readfis('cu_mom_correction_2')
out_induction(n)=evalfis([1.54 113],fis)
out_iron(n)=evalfis([1.5 2.55],fis)
out_cfl(n)=evalfis([28.32 -4.3],fis)
out_ceiling(n)=evalfis([10.297 9.07],fis)
out_refrigerator(n)=evalfis([10.921 112],fis)

    
    
end
    