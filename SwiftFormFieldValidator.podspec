Pod::Spec.new do |spec|

  spec.name         = "SwiftFormFieldValidator"
  spec.version      = "1.0.1"
  spec.summary      = "This library is used for validate specific type of fields in a form."
  spec.description  = "Need to update description, but as the situation demands I'm added som sort of description like texts here."

  spec.homepage     = "https://github.com/Arjunkallil796/SwiftFormFieldValidator"
  spec.license      = "MIT"


  spec.author             = { "ARJUN K T" => "arjunkallil@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/Arjunkallil796/SwiftFormFieldValidator.git", :tag => spec.version.to_s }

  spec.source_files  = "FormFieldValidator/**/*.{swift}"
  spec.swift_versions = "5.0"
end
