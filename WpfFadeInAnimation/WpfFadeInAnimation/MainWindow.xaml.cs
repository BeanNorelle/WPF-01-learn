using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Shapes;
using System.Windows.Media.Animation;

namespace WpfFadeInAnimation
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
      //  private Storyboard myStoryboard;
        public MainWindow()
        {
            InitializeComponent();

            //StackPanel myPanel = new StackPanel();
            //myPanel.Margin = new Thickness(10);

            //Rectangle myRectangle = new Rectangle(); //create triangle and set it's attributes
            //myRectangle.Name = "myRectangle";
            //this.RegisterName(myRectangle.Name, myRectangle);
            //myRectangle.Width = 100;
            //myRectangle.Height = 100;
            //myRectangle.Fill = Brushes.Blue;

            //DoubleAnimation myDoubleAnimation = new DoubleAnimation(); // create the animation effect
            //myDoubleAnimation.From = 1.0;
            //myDoubleAnimation.To = 0.0;
            //myDoubleAnimation.Duration = new Duration(TimeSpan.FromSeconds(1));
            //myDoubleAnimation.AutoReverse = false;
            ////myDoubleAnimation.RepeatBehavior = RepeatBehavior.Forever;

            //myStoryboard = new Storyboard();                    //create the story board to assiociate the animation with other objects
            //myStoryboard.Children.Add(myDoubleAnimation);
            //Storyboard.SetTargetName(myDoubleAnimation, myRectangle.Name);
            //Storyboard.SetTargetProperty(myDoubleAnimation, new PropertyPath(Rectangle.OpacityProperty));

            //// Use the Loaded event to start the Storyboard.
            //myRectangle.Loaded += new RoutedEventHandler(myRectangleLoaded);
            //myPanel.Children.Add(myRectangle);
            //this.Content = myPanel;
        }

        //private void myRectangleLoaded(object sender, RoutedEventArgs e)
        //{
        //   myStoryboard.Begin(this);
        //}
    }
}
