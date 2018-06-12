[Uno.Compiler.UxGenerated]
public partial class PointPage: BasePage
{
    readonly Fuse.Navigation.Router router;
    readonly Fuse.Visual navBar;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "navBar",
        "temp_eb6"
    };
    static PointPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public PointPage(
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
        var temp = new global::StatValue();
        temp_Value_inst = new cargotestapp_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp3 = new global::Fuse.Reactive.Data("id");
        var temp1 = new global::StatValue();
        temp1_Value_inst = new cargotestapp_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp4 = new global::Fuse.Reactive.Data("point");
        var temp5 = new global::Fuse.Reactive.Data("chargePoint");
        var temp2 = new global::MyTextInput();
        temp2_Value_inst = new cargotestapp_FuseControlsTextInputControl_Value_Property(temp2, __selector0);
        var temp6 = new global::Fuse.Reactive.Data("inputPoint");
        var temp7 = new global::NavBarTitle(navBar);
        var temp8 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp9 = new global::Fuse.Controls.DockPanel();
        var temp10 = new global::Fuse.Controls.StackPanel();
        var temp11 = new global::Fuse.Controls.Panel();
        var temp12 = new global::Fuse.Controls.Panel();
        var temp13 = new global::Fuse.Controls.Grid();
        var temp14 = new global::StatLabel();
        var temp15 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, Fuse.Reactive.BindingMode.Default);
        var temp16 = new global::StatLabel();
        var temp17 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
        var temp18 = new global::Fuse.Controls.Rectangle();
        var temp19 = new global::Fuse.Drawing.Stroke();
        var temp20 = new global::HorizontalLine();
        var temp21 = new global::HardShadow();
        var temp22 = new global::NoiseRectangle();
        var temp23 = new global::Fuse.Controls.StackPanel();
        var temp24 = new global::Fuse.Controls.Panel();
        var temp25 = new global::Fuse.Controls.Text();
        var temp26 = new global::Fuse.Gestures.Clicked();
        var temp27 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp5);
        var temp28 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp6, Fuse.Reactive.BindingMode.Default);
        temp7.BoldText = "MY:";
        temp7.Text = "POINTS";
        temp8.LineNumber = 7;
        temp8.FileName = "Pages/PointPage.ux";
        temp8.File = new global::Uno.UX.BundleFileSource(import("../../../../../Javascripts/point.js"));
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp23);
        global::Fuse.Controls.DockPanel.SetDock(temp10, Fuse.Layouts.Dock.Top);
        temp10.Children.Add(temp11);
        temp10.Children.Add(temp20);
        temp10.Children.Add(temp22);
        temp11.Height = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
        temp11.Children.Add(temp12);
        temp12.Alignment = Fuse.Elements.Alignment.Top;
        temp12.Margin = float4(0f, 35f, 80f, 35f);
        temp12.Offset = new Uno.UX.Size2(new Uno.UX.Size(-2f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified));
        temp12.Children.Add(temp13);
        temp12.Children.Add(temp18);
        temp13.Columns = "auto,1*";
        temp13.CellSpacing = 6f;
        temp13.Margin = float4(10f, 10f, 10f, 10f);
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp);
        temp13.Children.Add(temp16);
        temp13.Children.Add(temp1);
        temp14.Value = "Id";
        temp.Bindings.Add(temp15);
        temp16.Value = "POINT";
        temp1.Bindings.Add(temp17);
        temp18.CornerRadius = float4(2f, 2f, 2f, 2f);
        temp18.Color = float4(1f, 1f, 1f, 1f);
        temp18.Layer = Fuse.Layer.Background;
        temp18.Strokes.Add(temp19);
        temp19.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp19.Width = 2f;
        temp20.Children.Add(temp21);
        temp22.NoiseIntensity = 0.1f;
        temp22.Color = float4(0.4156863f, 0.9176471f, 1f, 1f);
        temp22.Layer = Fuse.Layer.Background;
        temp23.Margin = float4(35f, 25f, 35f, 25f);
        temp23.Children.Add(temp24);
        temp23.Children.Add(temp2);
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp26);
        temp25.Value = "Charge";
        temp26.Actions.Add(temp27);
        temp26.Bindings.Add(temp_eb6);
        temp27.Handler += temp_eb6.OnEvent;
        temp2.PlaceholderText = "Charge your Point";
        temp2.Bindings.Add(temp28);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(navBar);
        __g_nametable.Objects.Add(temp_eb6);
        this.Children.Add(temp7);
        this.Children.Add(temp8);
        this.Children.Add(temp9);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
