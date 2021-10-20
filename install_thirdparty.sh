# Atualizar o python 3.9
# https://www.pythoncentral.io/how-to-update-python/
# https://gist.github.com/patrickmmartin/5b6b2ddecd29d6a1b2ffee2d8eea31ec

# Instalar e configurar o Miniconda
#wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -P ~/Downloads
#bash ~/Downloads/Miniconda3-latest-Linux-x86_64.sh
# Instalar pacotes Bioconda
#https://anaconda.org/
#source activate base
#conda install h5py
#conda install -c bioconda iqtree
#conda install -c bioconda trimmomatic
#conda install -c bioconda cutadapt # Requer gcc 9
#conda install -c bioconda nanofilt

# Configurar miniconda para outros usuários
#https://docs.conda.io/projects/conda/en/latest/user-guide/configuration/admin-multi-user-install.html
#https://docs.anaconda.com/anaconda/install/multi-user/
#sudo groupadd conda
#sudo chgrp -R conda /home/kalabric/miniconda3
#sudo chmod 770 -R /home/kalabric/miniconda3
#sudo adduser bioinfo conda

# Instalar Star
#https://github.com/alexdobin/STAR
# Get latest STAR source from releases
#wget https://github.com/alexdobin/STAR/archive/2.7.9a.tar.gz -P ~/Downloads
#tar -xzf ~/Downloads/2.7.9a.tar.gz -C ~/Downloads
# Compile
#cd ~/Downloads/STAR-2.7.9a/source/ # Reque cd na linha de comando
#make STAR
#cp STAR ~/bin/

# Instalar phred-phrap-consed
#http://www.phrap.org/consed/consed.html#howToGet
#mkdir /home/kalabric/bin/phred-phrap-consed/
#cd ~/Downloads/phred-phrap-cap3-consed
#mkdir consed
#cp consed_linux.tar.gz consed
#cd consed/
#tar xzvf consed_linux.tar.gz
#./installConsed.perl consed_linux32bit /home/kalabric/bin/phred-phrap-consed/
#cd ~/Downloads/phred-phrap-cap3-consed
#mkdir phred
#cp phred-dist-020425.c-acd.tar.Z phred
#cd phred
#tar xzvf phred-dist-020425.c-acd.tar.Z
#Refer to the resulting file called 'INSTALL' for instructions on how to build and install phred
#make
#cp phred ~/bin/phred-phrap-consed/bin
#cp phredpar.dat ~/bin
#nano .profile
	# set PATH and CONSED_HOME
	#CONSED_HOME=/home/kalabric/bin/phred-phrap-consed/bin
	#export PHRED_PARAMETER_FILE="$CONSED_HOME/phredpar.dat"
	#if [ -d "$CONSED_HOME" ] ; then
	#    PATH="$CONSED_HOME:$PATH"
	#fi
#make daev
#cp daev ~/bin/phred-phrap-consed/bin
#mkdir phd2fasta
#cp phd2fasta-acd-dist.130911.tar.gz phd2fasta
#cd phd2fasta
#tar xzvf phd2fasta-acd-dist.130911.tar.gz
#make
#cp phd2fasta ~/bin/phred-phrap-consed/bin
#mkdir phrap
#cp distrib.tar.Z phrap/
#cd phrap/
#tar xzvf distrib.tar.Z
#make
#cp phrap ~/bin/phred-phrap-consed/bin
#cp cluster ~/bin/phred-phrap-consed/bin
#cp loco ~/bin/phred-phrap-consed/bin
#cp cross_match ~/bin/phred-phrap-consed/bin
#cp swat ~/bin/phred-phrap-consed/bin
#cp phrapview ~/bin/phred-phrap-consed/bin

# Instalar UGENE
#wget https://github.com/ugeneunipro/ugene/releases/download/40.1/ugene-40.1-linux-x86-64.tar.gz
#tar xzvf ugene-40.1-linux-x86-64.tar.gz
# Alternativamente, pode instalar uma versão do respositório Linux
#sudo apt install ugene
