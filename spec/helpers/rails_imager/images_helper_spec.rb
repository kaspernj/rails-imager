require 'spec_helper'

describe RailsImager::ImagesHelper do
  it "#rails_imager_path" do
    path = rails_imager_p("test.png", :smartsize => 200)
    path.should eq "/rails_imager/images/test.png?image[smartsize]=200"
  end
end
