result=$(curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' --header 'X-API-Token: 1eac13fc8979957e37185e59b3459c701b58acbf' 'https://api.appcenter.ms/v0.1/apps/tony.lin-03/testApp/release_uploads')
upload_id=${result:14:36}
upload_url=${result:66:185}
echo $upload_url
echo $upload_id