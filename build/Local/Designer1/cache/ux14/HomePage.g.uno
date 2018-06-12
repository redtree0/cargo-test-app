[Uno.Compiler.UxGenerated]
public partial class HomePage: BasePage
{
    readonly Fuse.Navigation.Router router;
    readonly Fuse.Visual navBar;
    global::Uno.UX.Property<float> progressBar_Opacity_inst;
    internal global::Fuse.Controls.StackPanel progressBar;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "navBar",
        "progressBar",
        "temp_eb0",
        "temp_eb1",
        "temp_eb2"
    };
    static HomePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router, 
		[global::Uno.UX.UXParameter("navBar")] Fuse.Visual navBar)
    {
        this.router = router;
        this.navBar = navBar;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        progressBar = new global::Fuse.Controls.StackPanel();
        progressBar_Opacity_inst = new cargotestapp_FuseElementsElement_Opacity_Property(progressBar, __selector0);
        var temp = new global::Fuse.Reactive.Data("gotoMytask");
        var temp1 = new global::Fuse.Reactive.Data("gotoList");
        var temp2 = new global::Fuse.Reactive.Data("gotoPoint");
        var temp3 = new global::NavBarTitle(navBar);
        var temp4 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp5 = new global::Fuse.Controls.ScrollView();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Fuse.Controls.StackPanel();
        var temp8 = new global::BaseText();
        var temp9 = new global::BaseText();
        var temp10 = new global::BaseText();
        var temp11 = new global::Fuse.Controls.Rectangle();
        var temp12 = new global::BaseText();
        var temp13 = new global::ProgressBarPiece();
        var temp14 = new global::ProgressBarPiece();
        var temp15 = new global::ProgressBarPiece();
        var temp16 = new global::Fuse.Controls.Rectangle();
        var temp17 = new global::Fuse.Drawing.Stroke();
        var temp18 = new global::Fuse.Triggers.AddingAnimation();
        var temp19 = new global::Fuse.Animations.Scale();
        var temp20 = new global::Fuse.Animations.Change<float>(progressBar_Opacity_inst);
        var temp21 = new global::Stats();
        var temp22 = new global::Fuse.Controls.Panel();
        var temp23 = new global::BaseText();
        var temp24 = new global::NoiseRectangle();
        var temp25 = new global::HorizontalLine();
        var temp26 = new global::HorizontalLine();
        var temp27 = new global::ActivityListItem();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp);
        var temp28 = new global::ActivityListItem();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp29 = new global::ActivityListItem();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp2);
        temp3.BoldText = "TUESDAY";
        temp3.Text = "January 1, 2016";
        temp4.LineNumber = 7;
        temp4.FileName = "Pages/HomePage.ux";
        temp4.File = new global::Uno.UX.BundleFileSource(import("../../../../../Javascripts/pageController.js"));
        temp5.Children.Add(temp6);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp22);
        temp6.Children.Add(temp27);
        temp6.Children.Add(temp28);
        temp6.Children.Add(temp29);
        temp7.Margin = float4(35f, 25f, 35f, 25f);
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp9);
        temp7.Children.Add(temp10);
        temp7.Children.Add(temp11);
        temp7.Children.Add(progressBar);
        temp7.Children.Add(temp21);
        temp8.Value = "Cargo's Contract Application";
        temp8.FontSize = 15f;
        temp9.Value = "TODAY'S STATS:";
        temp9.FontSize = 22f;
        temp9.Margin = float4(0f, 0f, 0f, 7f);
        temp10.Value = "43 minutes left";
        temp10.FontSize = 11f;
        temp10.Margin = float4(0f, 0f, 0f, 5f);
        temp11.CornerRadius = float4(0f, 50f, 50f, 0f);
        temp11.Color = float4(0f, 0f, 0f, 1f);
        temp11.Alignment = Fuse.Elements.Alignment.Left;
        temp11.Margin = float4(0f, 0f, 0f, 10f);
        temp11.Children.Add(temp12);
        temp12.Value = "46% Complete";
        temp12.FontSize = 12f;
        temp12.Color = Fuse.Drawing.Colors.White;
        temp12.Margin = float4(8f, 6f, 12f, 6f);
        progressBar.Orientation = Fuse.Layouts.Orientation.Horizontal;
        progressBar.Color = Fuse.Drawing.Colors.White;
        progressBar.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        progressBar.Name = __selector1;
        progressBar.Children.Add(temp13);
        progressBar.Children.Add(temp14);
        progressBar.Children.Add(temp15);
        progressBar.Children.Add(temp16);
        progressBar.Children.Add(temp18);
        temp13.Delay = 0.2f;
        temp13.Color = float4(0.4156863f, 0.9176471f, 1f, 1f);
        temp13.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp14.Delay = 0.3f;
        temp14.Color = float4(0.2745098f, 0.2470588f, 1f, 1f);
        temp14.Width = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        temp15.Delay = 0.4f;
        temp15.Color = float4(1f, 0.2470588f, 0.8823529f, 1f);
        temp15.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp16.Layer = Fuse.Layer.Overlay;
        temp16.Strokes.Add(temp17);
        temp17.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp17.Width = 2f;
        temp18.Animators.Add(temp19);
        temp18.Animators.Add(temp20);
        temp19.Y = 0f;
        temp19.Duration = 0.3;
        temp19.Easing = Fuse.Animations.Easing.CubicIn;
        temp20.Value = 0f;
        temp20.Duration = 0.2;
        temp21.Margin = float4(30f, 30f, 0f, 0f);
        temp22.Children.Add(temp23);
        temp22.Children.Add(temp24);
        temp22.Children.Add(temp25);
        temp22.Children.Add(temp26);
        temp23.Value = "INDEX";
        temp23.FontSize = 22f;
        temp23.Alignment = Fuse.Elements.Alignment.Left;
        temp23.Margin = float4(30f, 20f, 30f, 20f);
        temp24.NoiseIntensity = 0.1f;
        temp24.Color = float4(0.8823529f, 0.9843137f, 1f, 1f);
        temp24.Layer = Fuse.Layer.Background;
        temp25.Alignment = Fuse.Elements.Alignment.Top;
        temp26.Alignment = Fuse.Elements.Alignment.Bottom;
        temp27.LegendColor = float4(0.5490196f, 0.9058824f, 0.9882353f, 1f);
        temp27.Text = "MYTASKS";
        global::Fuse.Gestures.Clicked.AddHandler(temp27, temp_eb0.OnEvent);
        temp27.Bindings.Add(temp_eb0);
        temp28.LegendColor = float4(0.1843137f, 0.3686275f, 0.9882353f, 1f);
        temp28.Text = "LISTS";
        global::Fuse.Gestures.Clicked.AddHandler(temp28, temp_eb1.OnEvent);
        temp28.Bindings.Add(temp_eb1);
        temp29.LegendColor = float4(0.9098039f, 0.4156863f, 0.8862745f, 1f);
        temp29.Text = "POINTS";
        global::Fuse.Gestures.Clicked.AddHandler(temp29, temp_eb2.OnEvent);
        temp29.Bindings.Add(temp_eb2);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(navBar);
        __g_nametable.Objects.Add(progressBar);
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(temp_eb1);
        __g_nametable.Objects.Add(temp_eb2);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
    static global::Uno.UX.Selector __selector1 = "progressBar";
}
