require "git-pp/version"

module Git
  module Pp
    module Activable
      def activate
        `git config user.name '#{name}'`
        `git config user.email '#{email}'`
      end
    end
  end
end
