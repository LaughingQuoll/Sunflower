%hook _UITouchDurationObservingGestureRecognizer
-(CGFloat)touchForce {
	return 0.15;
}
-(double)minimumDurationRequired {
	return 1000;
}
%end
