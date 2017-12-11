class PatientsController < ApplicationController
	def index
		@patients = Patient.all
	end

	def create
		Patient.create(patient_params)

		redirect_to root_path
	end

	private

		def patient_params
			params.require(:patient).permit( :fanme, :lname, :dob, :address )
		end
end
