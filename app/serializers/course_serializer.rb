class CourseSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description
end
