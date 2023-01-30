echo Please provide webhook url?
read webhookurl 
echo Please provide web token?
read bottoken
curl ${webhookurl}telegram_open_ai
curl https://api.telegram.org/bot5943278951:AAHGrnt28iLg61fU_p_bO2B13mqjZAnBa4s/setWebhook?url=https://ce6a-139-255-27-2.ap.ngrok.io/telegram_open_ai