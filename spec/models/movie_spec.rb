# # Fixtures

# describe Movie do
#   fixtures :movies

#   it 'should include rating and year in full name' do
#     movie = movies(:milk_movie)
#     movie.name_with_rating.should == 'Milk (R)'
#   end
# end


# #  Factories

# describe Movie do
#   it 'should include rating and year in full name' do
#     movie = FactoryGirl.build(:movie, :title => 'Milk', :rating => 'R')
#     movie.name_with_rating.should == 'Milk (R)'
#   end
# end

# # or if you mix in FactoryGirl's syntax methods (see FactoryGirl README):

# describe Movie do
#   subject { create :movie, :title => 'Milk', :rating => 'R' }
#   its :name_with_rating { should == 'Milk (R)' }
# end