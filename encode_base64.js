#!/usr/bin/env node
/*
 * Description: encodes a string as base64.
 * Author: E. Chris Pedro
 * Version: 2018-01-16
 */

if (process.argv.length !== 3)
{
  console.error('usage: encode_bas64.js <string>');
  process.exit(1);
}

console.log(new Buffer.from(process.argv[2]).toString('base64'));

