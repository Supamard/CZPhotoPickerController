Pod::Spec.new do |s|
  s.name             = "DMPhotoPicker"
  s.version          = "1.2.5"
  s.summary          = "A photo picker offering 'use last photo taken', 'take photo', and 'choose from library'."
  s.homepage         = "https://github.com/Supamard/CZPhotoPickerController"
  s.license          = "Apache 2.0"
  s.authors          = { "Supamard Jittithammawat" => "supamard@2bsimple.com"}
  s.source           = { :git => "https://github.com/Supamard/CZPhotoPickerController.git", :tag => "1.2.5" }
  s.platform         = :ios, '5.0'
  s.frameworks       = 'AssetsLibrary', 'MobileCoreServices'
  s.source_files     = 'CZPhotoPickerController'
  s.resource_bundle  = { 'CZPhotoPickerController' => ['CZPhotoPickerController/CZPhotoPreviewViewController.xib'] }
  s.requires_arc     = true
end
