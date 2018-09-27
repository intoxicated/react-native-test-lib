
'use strict';

const NativeFramework = require('NativeModules').RNTestLib;

const RNTestLib = {
  test: function () {
	NativeFramework.test();
  },
};

module.exports = RNTestLib;

//import { NativeModules } from 'react-native';

//const { RNTestLib } = NativeModules;

//export default RNTestLib;
