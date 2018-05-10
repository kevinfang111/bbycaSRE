export ENV=DEV #Change this based on environment
export PORT=3000

cd /var/app/current

npm install express
npm install ejs

#restart
sudo killall node
node bestbuy.ca.js &
