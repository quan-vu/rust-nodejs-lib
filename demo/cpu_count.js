const cpuCount = require('../libs/cpu-count.node');
const totalCPU = cpuCount.get_num_cpus();

console.log(`Total CPU: ${totalCPU}`);
