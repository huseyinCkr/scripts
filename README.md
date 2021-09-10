# scripts

[1.] speechgoogle.sh (texttospeech googleapis lifelike speech synthesis)

STEP 1:
Get X-Goog-Api-Key from https://console.cloud.google.com

STEP2:
Edit text you want to get mp3 example 'text':'Merhaba dünya ben türkçe konuşuyorum'

STEP3:
RUN sh speechgoogle.sh and get synthesize-text.txt

STEP4:
get audioContent in synthesize-text.txt and save it into a file example content.txt

STEP 5:
base64 content.txt -d > turkceses.mp3

