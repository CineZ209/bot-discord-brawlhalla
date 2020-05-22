const Discord = require('discord.js');
const client = new Discord.Client();

client.on('ready', () => {
  console.log(`Logged in as ${client.user.tag}!`);
});

client.on('message', msg => {
  if (msg.content === 'ping') {
    msg.reply('pong');
  }
});

client.login('NzEzMzE4MzE0MDU4NzExMDYy.XseXeA.EcNaRRdC9rhcy4Bd-xYIipdB-E4');
