﻿using System;
using Xamarin.Forms;

namespace Xam8Ball
{
	public class ShakableContentPage : ContentPage
	{
		public ShakableContentPage () : base()
		{
		}

		public virtual void OnShaken(object sender, EventArgs e)
		{
			// Subclasses to implement
		}
	}
}

