	  
	var Base64 = require("FuseJS/Base64");
	var Observable = require("FuseJS/Observable");
    var cryptico = require("js/cryptico/cryptico.js");
    // The passphrase used to repeatably generate this RSA key.

    var PassPhrase = Observable("The Moon is a Harsh Mistress."); 

    // The length of the RSA key, in bits.
    var Bits = Observable(1024); 
    // console.log(JSON.stringify(cryptico));
    var MattsRSAkey = cryptico.generateRSAKey(PassPhrase.value, Bits.value);

    var MattsPublicKeyString = cryptico.publicKeyString(MattsRSAkey);

    // console.log(MattsPublicKeyString);
    var PlainText = Observable("Matt, I need you to help me with my Starcraft strategy.");

	var RSA_Result = Observable();
	var AES_Result = Observable();
	var BASE64_Result = Observable();

	function Test(){
		RSA_Result.value = RSA();
		AES_Result.value = AES();
		BASE64_Result.value = BASE64();
	}


	function RSA(){
		var EncryptionResult = cryptico.encrypt(PlainText.value, MattsPublicKeyString);
		// console.log(EncryptionResult.cipher);

		var CipherText = EncryptionResult.cipher;

		var DecryptionResult = cryptico.decrypt(CipherText, MattsRSAkey);
		// console.log(DecryptionResult.plaintext);

		var result = " ========= RSA_EncryptionResult ========= \n" + CipherText
		+ "\n ========= RSA_DecryptionResult ========= \n" + DecryptionResult.plaintext;

		return result;

	}

	function AES(){
		var AESkey = cryptico.generateAESKey();

		var AES_EncryptionResult = cryptico.encryptAESCBC(PlainText.value, AESkey);
		// console.log(AES_EncryptionResult);
		var AES_DecryptionResult = cryptico.decryptAESCBC(AES_EncryptionResult, AESkey);
		// console.log(AES_DecryptionResult);
		var result = " ========= AES_EncryptionResult ========= \n" + AES_EncryptionResult
		+ "\n ========= AES_DecryptionResult ========= \n" + AES_DecryptionResult;

		return result;

	}

	function BASE64(){
		return Base64.encodeAscii(PlainText.value);
	}

	module.exports = {
		PlainText : PlainText,
		PassPhrase : PassPhrase,
		Bits : Bits,
		Test : Test,
		RSA_Result : RSA_Result,
		AES_Result : AES_Result,
		BASE64_Result : BASE64_Result,
	}