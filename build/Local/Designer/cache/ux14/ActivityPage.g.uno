[Uno.Compiler.UxGenerated]
public partial class ActivityPage: BasePage
{
    readonly Fuse.Navigation.Router router;
    readonly Fuse.Visual navBar;
    static ActivityPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ActivityPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router, 
		[global::Uno.UX.UXParameter("navBar")] Fuse.Visual navBar)
    {
        this.router = router;
        this.navBar = navBar;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::NavBarTitle(navBar);
        var temp1 = new global::Fuse.Controls.DockPanel();
        var temp2 = new global::Fuse.Controls.StackPanel();
        var temp3 = new global::Fuse.Controls.Panel();
        var temp4 = new global::RunningWoman();
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::Stats();
        var temp7 = new global::Fuse.Controls.Rectangle();
        var temp8 = new global::Fuse.Drawing.Stroke();
        var temp9 = new global::AddButton();
        var temp10 = new global::HorizontalLine();
        var temp11 = new global::HardShadow();
        var temp12 = new global::NoiseRectangle();
        var temp13 = new global::Fuse.Controls.ScrollView();
        var temp14 = new global::Fuse.Controls.StackPanel();
        var temp15 = new global::ActivityTimeListItem();
        var temp16 = new global::ActivityTimeListItem();
        var temp17 = new global::ActivityTimeListItem();
        temp.BoldText = "TODAY:";
        temp.Text = "RUNNING";
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp13);
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Top);
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp9);
        temp2.Children.Add(temp10);
        temp2.Children.Add(temp12);
        temp3.Height = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp4.Alignment = Fuse.Elements.Alignment.Right;
        temp4.Margin = float4(12f, 12f, 12f, 12f);
        temp5.Alignment = Fuse.Elements.Alignment.Top;
        temp5.Margin = float4(0f, 35f, 80f, 35f);
        temp5.Offset = new Uno.UX.Size2(new Uno.UX.Size(-2f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified));
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp6.Margin = float4(30f, 15f, 30f, 15f);
        temp7.CornerRadius = float4(2f, 2f, 2f, 2f);
        temp7.Color = float4(1f, 1f, 1f, 1f);
        temp7.Layer = Fuse.Layer.Background;
        temp7.Strokes.Add(temp8);
        temp8.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp8.Width = 2f;
        temp9.Text = "Add Time";
        temp9.Alignment = Fuse.Elements.Alignment.BottomRight;
        temp9.Margin = float4(15f, 0f, 15f, 0f);
        temp9.Anchor = new Uno.UX.Size2(new Uno.UX.Size(100f, Uno.UX.Unit.Percent), new Uno.UX.Size(-50f, Uno.UX.Unit.Percent));
        temp10.Children.Add(temp11);
        temp12.NoiseIntensity = 0.1f;
        temp12.Color = float4(0.4156863f, 0.9176471f, 1f, 1f);
        temp12.Layer = Fuse.Layer.Background;
        temp13.Children.Add(temp14);
        temp14.Margin = float4(35f, 25f, 35f, 25f);
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp16);
        temp14.Children.Add(temp17);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
