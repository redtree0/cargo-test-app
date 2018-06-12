[Uno.Compiler.UxGenerated]
public partial class ListPage: BasePage
{
    readonly Fuse.Navigation.Router router;
    readonly Fuse.Visual navBar;
    static ListPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ListPage(
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
        var temp4 = new global::Fuse.Controls.Panel();
        var temp5 = new global::Stats();
        var temp6 = new global::Fuse.Controls.Rectangle();
        var temp7 = new global::Fuse.Drawing.Stroke();
        var temp8 = new global::AddButton();
        var temp9 = new global::HorizontalLine();
        var temp10 = new global::HardShadow();
        var temp11 = new global::NoiseRectangle();
        var temp12 = new global::Fuse.Controls.ScrollView();
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::ActivityTimeListItem();
        var temp15 = new global::ActivityTimeListItem();
        var temp16 = new global::ActivityTimeListItem();
        temp.BoldText = "TODAY:";
        temp.Text = "Cargo Contract Lists";
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp12);
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Top);
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp8);
        temp2.Children.Add(temp9);
        temp2.Children.Add(temp11);
        temp3.Height = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
        temp3.Children.Add(temp4);
        temp4.Alignment = Fuse.Elements.Alignment.Top;
        temp4.Margin = float4(0f, 35f, 80f, 35f);
        temp4.Offset = new Uno.UX.Size2(new Uno.UX.Size(-2f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified));
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp6);
        temp5.Margin = float4(30f, 15f, 30f, 15f);
        temp6.CornerRadius = float4(2f, 2f, 2f, 2f);
        temp6.Color = float4(1f, 1f, 1f, 1f);
        temp6.Layer = Fuse.Layer.Background;
        temp6.Strokes.Add(temp7);
        temp7.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp7.Width = 2f;
        temp8.Text = "Add Time";
        temp8.Alignment = Fuse.Elements.Alignment.BottomRight;
        temp8.Margin = float4(15f, 0f, 15f, 0f);
        temp8.Anchor = new Uno.UX.Size2(new Uno.UX.Size(100f, Uno.UX.Unit.Percent), new Uno.UX.Size(-50f, Uno.UX.Unit.Percent));
        temp9.Children.Add(temp10);
        temp11.NoiseIntensity = 0.1f;
        temp11.Color = float4(0.4156863f, 0.9176471f, 1f, 1f);
        temp11.Layer = Fuse.Layer.Background;
        temp12.Children.Add(temp13);
        temp13.Margin = float4(35f, 25f, 35f, 25f);
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp15);
        temp13.Children.Add(temp16);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
