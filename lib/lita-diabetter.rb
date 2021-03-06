require 'lita'

Lita.load_locales Dir[File.expand_path(
    File.join('..', '..', 'locales', '*.yml'), __FILE__
)]

require 'lita/handlers/diabetter'
require 'lita/handlers/diabettermisc'

Lita::Handlers::Diabetter.template_root File.expand_path(
  File.join('..', '..', 'templates'),
 __FILE__
)
