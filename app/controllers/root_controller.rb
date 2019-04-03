class RootController < ApplicationController

  def top

  end
  def change
    create_table :posts do |t|
	t.string :title
	t.string :body
	t.timestamps
  end
end
  def new

    @post= Post.new
  end

end
