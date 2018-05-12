@files=<*>;
open(LOG,"+>names.txt");
foreach $filename(@files){
    open(T, $filename);
    while (my $line=<T>){
        if ($line =~ /Name=(.+)/){
            print (LOG "$1\n");
        }
    }
    close T;
    #print LOG "$molec/n";
}
close LOG;

