function output = synsets( word )
    system( sprintf('python ./demo.py %s >> tmp.txt',word) );
    f = fopen('tmp.txt');
    s = fgets(f);
    output = strsplit(s,'), Synset(');
    output{1} = output{1}(9:end);
    output{end} = output{end}(1:end-3);
    delete('tmp.txt');
end

