const fs = require('fs');
fs.writeFileSync('/usr/src/app/attack.txt', 'This file was created by a malicious postinstall script!');
console.log('Malicious postinstall script executed.');
