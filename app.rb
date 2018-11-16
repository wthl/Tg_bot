require 'telegram/bot'

TOKEN = 'Your token'

ANSWERS = []

Telegram::Bot::Client.run(TOKEN) do |bot|
  bot.listen do |message|
    # case message.text
    # when '/start', '/start start'
        # bot.api.send_message(chat.id:
        #   message.chat.id,
        #   text: "Hello, #{message.from.first_name}"
        #   )
        # else
        #   bot.api.send_message(
        #     chat_id: message.chat_id,
        #     ANSWERS.sample
        #     )
        # end
  end
end