Pod::Spec.new do |s|
  s.name     = 'BlockAlertsAnd-ActionSheets'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Beautifully done UIAlertView and UIActionSheet replacements inspired by TweetBot.'
  s.homepage = 'https://github.com/twlopes/BlockAlertsAnd-ActionSheets'
  s.author   = { 'Gustavo Ambrozio' => '' }
  s.source   = { :git => 'https://github.com/twlopes/BlockAlertsAnd-ActionSheets.git' }
  s.description = 'Beautifully done UIAlertView and UIActionSheet replacements inspired by TweetBot. Forked by twlopes.'
  s.platform = :ios
  s.source_files = 'BlockAlertsDemo/ToAddToYourProjects'
  s.resources = "BlockAlertsDemo/images/ActionSheet/*.png", "BlockAlertsDemo/images/AlertView/*.png"

end