class ChooseController < ApplicationController
      
      def choice
      	  @data1 = params[:text1]
	  @data2 = params[:check1]
          @data3 = params[:radio1]
	end

	def input
	end

end
