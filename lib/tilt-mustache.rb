require 'tilt' unless defined? Tilt

module Tilt
  # Mustache template
	# https://github.com/defunkt/mustache
	class MustacheTemplate < Template
		def initialize_engine
			return if defined? ::Mustache
			require_template_library 'mustache'
		end

		def prepare; end

		def evaluate(scope, locals, &block)			
			Mustache.render(data, locals.merge(scope.is_a?(Hash) ? scope : {}).merge({:yield => block.nil? ? '' : block.call}))
		end
	end
	register 'mustache', MustacheTemplate
end
