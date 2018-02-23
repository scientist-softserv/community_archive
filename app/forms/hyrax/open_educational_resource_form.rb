# Generated via
#  `rails generate hyrax:work OpenEducationalResource`
module Hyrax
  class OpenEducationalResourceForm < Hyrax::Forms::WorkForm
    self.model_class = ::OpenEducationalResource
    self.terms += [:crn, :year_course_taught]
    self.required_fields += [:license, :description, :subject]
    self.terms -= [:source]
    self.required_fields -= [:rights_statement]
  end
end
