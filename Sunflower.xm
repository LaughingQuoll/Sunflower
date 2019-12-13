%hook _UITouchDurationObservingGestureRecognizer
// The touchForce hook isn't actually required. If you want to change the amount of pressure required you can modify this.
-(CGFloat)touchForce {
	return 0.15;
}
-(double)minimumDurationRequired {
	return 1000;
}
%end
