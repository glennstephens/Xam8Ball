using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Xamarin.Forms;
using Xam8Ball;
using Xam8Ball.iOS;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer (typeof (ShakableContentPage), typeof (ShakableContentPageRenderer))]

namespace Xam8Ball.iOS
{
	/// <summary>
	/// A handler that exposes the ability to detect when a shake operation has occurred
	/// Based on the work from Bryan Costanich at: 
	/// https://github.com/xamarin/monotouch-samples/blob/master/SharedResources/SharedResources/Screens/iPhone/Accelerometer/ShakeScreen.xib.cs
	/// </summary>
	public class ShakableContentPageRenderer : Xamarin.Forms.Platform.iOS.PageRenderer
	{
		public ShakableContentPageRenderer () : base()
		{

		}

		ShakableContentPage _page;

		protected override void OnElementChanged (VisualElementChangedEventArgs e)
		{
			base.OnElementChanged (e);

			_page = (ShakableContentPage)e.NewElement;
		}

		public override void MotionEnded (MonoTouch.UIKit.UIEventSubtype motion, MonoTouch.UIKit.UIEvent evt)
		{
			base.MotionEnded (motion, evt);

			if(motion == UIEventSubtype.MotionShake) 
				_page.OnShaken (this.Element, EventArgs.Empty);
		}

		public override bool CanBecomeFirstResponder {
			get {
				return true;
			}
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			BecomeFirstResponder();
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);

			ResignFirstResponder();
		}
	}
}

