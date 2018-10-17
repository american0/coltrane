module Coltrane
  module UI
    module Views
      class Scales < View
        questions({
          path: {
            statement: 'What do you need?',
            options: [
              'show scale',
              'find scale'
            ]
          }
        })
      end
    end
  end
end