[Uno.Compiler.UxGenerated]
public partial class ContractPage: BasePage
{
    readonly Fuse.Navigation.Router router;
    readonly Fuse.Visual navBar;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ContractPage __parent;
        [Uno.WeakReference] internal readonly ContractPage __parentInstance;
        public Template(ContractPage parent, ContractPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<float4> __self_Color_inst;
        global::Uno.UX.Property<string> temp1_Value_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb2;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.DockPanel();
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new cargotestapp_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Data("item");
            var temp3 = new global::Fuse.Reactive.Data("removeItem");
            __self_Color_inst = new cargotestapp_FuseControlsPanel_Color_Property(__self, __selector1);
            var temp1 = new global::Fuse.Triggers.WhileString();
            temp1_Value_inst = new cargotestapp_FuseTriggersWhileString_Value_Property(temp1, __selector0);
            var temp4 = new global::Fuse.Reactive.Data("gender");
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Default);
            var temp6 = new global::Fuse.Controls.Button();
            temp_eb2 = new global::Fuse.Reactive.EventBinding(temp3);
            var temp7 = new global::Fuse.Triggers.LayoutAnimation();
            var temp8 = new global::Fuse.Animations.Move();
            var temp9 = new global::Fuse.Triggers.AddingAnimation();
            var temp10 = new global::Fuse.Animations.Move();
            var temp11 = new global::Fuse.Triggers.RemovingAnimation();
            var temp12 = new global::Fuse.Animations.Move();
            var temp13 = new global::Fuse.Animations.Change<float4>(__self_Color_inst);
            var temp14 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
            var temp15 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            __self.Margin = float4(0f, 1f, 0f, 1f);
            __self.Padding = float4(10f, 10f, 10f, 10f);
            __self.Name = __selector2;
            temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
            temp.Bindings.Add(temp5);
            temp6.Text = "X";
            global::Fuse.Controls.DockPanel.SetDock(temp6, Fuse.Layouts.Dock.Right);
            global::Fuse.Gestures.Clicked.AddHandler(temp6, temp_eb2.OnEvent);
            temp6.Bindings.Add(temp_eb2);
            temp7.Animators.Add(temp8);
            temp8.Y = 1f;
            temp8.Duration = 0.8;
            temp8.RelativeTo = Fuse.Triggers.LayoutTransition.PositionLayoutChange;
            temp8.Easing = Fuse.Animations.Easing.ElasticIn;
            temp9.Animators.Add(temp10);
            temp10.X = 1f;
            temp10.Duration = 0.3;
            temp10.RelativeTo = Fuse.TranslationModes.Size;
            temp10.Easing = Fuse.Animations.Easing.CircularIn;
            temp11.Animators.Add(temp12);
            temp12.X = -1f;
            temp12.Duration = 0.4;
            temp12.RelativeTo = Fuse.TranslationModes.Size;
            temp12.Easing = Fuse.Animations.Easing.CircularOut;
            temp1.Equals = "male";
            temp1.Animators.Add(temp13);
            temp1.Bindings.Add(temp14);
            temp13.Value = Fuse.Drawing.Colors.Black;
            __self.Background = temp15;
            __self.Children.Add(temp);
            __self.Children.Add(temp6);
            __self.Children.Add(temp7);
            __self.Children.Add(temp9);
            __self.Children.Add(temp11);
            __self.Children.Add(temp1);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "Color";
        static global::Uno.UX.Selector __selector2 = "People";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "navBar",
        "temp_eb0",
        "temp_eb1"
    };
    static ContractPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ContractPage(
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
        var temp1 = new global::Fuse.Reactive.Data("addItem");
        var temp2 = new global::Fuse.Reactive.Data("clear");
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new cargotestapp_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp3 = new global::Fuse.Reactive.Data("items");
        var temp4 = new global::NavBarTitle(navBar);
        var temp5 = new global::Fuse.Controls.DockPanel();
        var temp6 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp7 = new global::Fuse.Controls.Button();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp8 = new global::Fuse.Controls.Button();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp2);
        var temp9 = new global::Fuse.Controls.ScrollView();
        var temp10 = new global::Fuse.Controls.StackPanel();
        var People = new Template(this, this);
        var temp11 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp3, Fuse.Reactive.BindingMode.Default);
        temp4.BoldText = "TODAY:";
        temp4.Text = "Current Contract";
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp5.Children.Add(temp8);
        temp5.Children.Add(temp9);
        temp6.LineNumber = 9;
        temp6.FileName = "Pages/ContractPage.ux";
        temp6.File = new global::Uno.UX.BundleFileSource(import("../../../../../Javascripts/restapi.js"));
        temp7.Text = "Add Test Case";
        global::Fuse.Controls.DockPanel.SetDock(temp7, Fuse.Layouts.Dock.Top);
        global::Fuse.Gestures.Clicked.AddHandler(temp7, temp_eb0.OnEvent);
        temp7.Bindings.Add(temp_eb0);
        temp8.Text = "Clear";
        temp8.Alignment = Fuse.Elements.Alignment.Right;
        global::Fuse.Controls.DockPanel.SetDock(temp8, Fuse.Layouts.Dock.Top);
        global::Fuse.Gestures.Clicked.AddHandler(temp8, temp_eb1.OnEvent);
        temp8.Bindings.Add(temp_eb1);
        temp9.Children.Add(temp10);
        temp10.Children.Add(temp);
        temp.Templates.Add(People);
        temp.Bindings.Add(temp11);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(navBar);
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(temp_eb1);
        this.Children.Add(temp4);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
