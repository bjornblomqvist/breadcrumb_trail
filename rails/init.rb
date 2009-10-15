ActionController::Base.send :include, BreadcrumbTrail
ActionView::Base.send :include, BreadcrumbTrailHelper