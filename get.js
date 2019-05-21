

//
IoTStorage.deployed().then(function (instance) { return instance.get.call(); }).then(function (value) { return value.toNumber() });