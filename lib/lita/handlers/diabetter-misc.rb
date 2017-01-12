module Lita
  module Handlers
    class DiabetterMisc < Handler

      route(/^-diabot.*$/i, :deprecated, command: false)

      route(/^diabetes y$/i, :diabetesy, command: false, restrict_to: :diabot_meme)

      def deprecated(response)
        response.reply('The -diabot prefix is deprecated. See `diabot help` for more info')
      end

      def diabetesy(response)
        response.reply('Because diabetes r hard')
      end

    end
    Lita.register_handler(DiabetterMisc)
  end
end
