cd ~/.vim/bundle/
for i in *
	do
		cd ${i}
		git pull origin master
		cd ../
	done

cd ~
