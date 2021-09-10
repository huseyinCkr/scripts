curl -H "X-Goog-Api-Key: xxxxxxxxxxxxxxxxxxxxx" \
  -H "Content-Type: application/json; charset=utf-8" \
  --data "{
    'input':{
      'text':'Merhaba dünya ben türkçe konuşuyorum'
    },
    'voice':{
      'languageCode':'tr',
      'name':'tr-TR-Wavenet-B',
      'ssmlGender':'FEMALE'
    },
    'audioConfig':{
      'audioEncoding':'MP3'
    }
  }" "https://texttospeech.googleapis.com/v1beta1/text:synthesize" > synthesize-text.txt
