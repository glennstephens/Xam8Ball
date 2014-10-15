using System;
using Xamarin.Forms;

namespace Xam8Ball
{
	public class EightBallContentPage : ShakableContentPage
	{
		readonly Image _eightBall;
		readonly Label _answer;

		// Image, taken from "http://upload.wikimedia.org/wikipedia/commons/e/eb/Magic_eight_ball.png"
		const string eightBallImageFileName = "Magic_eight_ball.png";

		public EightBallContentPage () : base()
		{
			var layout = new AbsoluteLayout ();

			_eightBall = new Image () {
				Aspect = Aspect.AspectFit,
				Source = ImageSource.FromFile(eightBallImageFileName)
			};

			// Add the items with their locations
			layout.Children.Add (_eightBall, new Rectangle (0, 0, 1, 1), 
				AbsoluteLayoutFlags.All);

			_answer = new Label () {
				TextColor = Color.White,
				XAlign = TextAlignment.Center,
				YAlign = TextAlignment.Center,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand
			};

			layout.Children.Add (_answer, new Rectangle (0.5, 0.50, 0.3, 0.2),
				AbsoluteLayoutFlags.All);

			var tap = new TapGestureRecognizer(view => DisplayANewAnswer ()) 
			{ 
				NumberOfTapsRequired = 1 
			};
			_eightBall.GestureRecognizers.Add(tap);
			_answer.GestureRecognizers.Add (tap);

			Content = layout;
		}

		public override void OnShaken (object sender, EventArgs e)
		{
			base.OnShaken (sender, e);

			DisplayANewAnswer ();
		}

		bool isFlipped = true;
		const int animSpeed = 250;

		void DisplayANewAnswer()
		{
			_answer.Text = CommonAnswers.GetAnswer ();

			_answer.RotateTo (isFlipped ? 720 : 0, animSpeed);
			_eightBall.RotateTo (isFlipped ? -720 : 0, animSpeed);

			isFlipped = !isFlipped;
		}
	}
}

