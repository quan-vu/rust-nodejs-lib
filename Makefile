build-cpu-count:
	cd ./cpu-count && yarn build-release
	cp ./cpu-count/index.node ./libs/cpu-count.node

demo-cpu-count:
	cd demo && node cpu_count.js
