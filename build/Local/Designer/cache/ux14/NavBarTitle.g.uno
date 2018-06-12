[Uno.Compiler.UxGenerated]
public partial class NavBarTitle: Fuse.Controls.Panel
{
    string _field_BoldText;
    [global::Uno.UX.UXOriginSetter("SetBoldText")]
    public string BoldText
    {
        get { return _field_BoldText; }
        set { SetBoldText(value, null); }
    }
    public void SetBoldText(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_BoldText)
        {
            _field_BoldText = value;
            OnPropertyChanged("BoldText", origin);
        }
    }
    string _field_Text;
    [global::Uno.UX.UXOriginSetter("SetText")]
    public string Text
    {
        get { return _field_Text; }
        set { SetText(value, null); }
    }
    public void SetText(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Text)
        {
            _field_Text = value;
            OnPropertyChanged("Text", origin);
        }
    }
    readonly Fuse.Visual navBar;
    global::Uno.UX.Property<string> boldText_Value_inst;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<float> title_Opacity_inst;
    internal global::Fuse.Controls.StackPanel title;
    internal global::BoldText boldText;
    static NavBarTitle()
    {
    }
    [global::Uno.UX.UXConstructor]
    public NavBarTitle(
		[global::Uno.UX.UXParameter("navBar")] Fuse.Visual navBar)
    {
        this.navBar = navBar;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        boldText = new global::BoldText();
        boldText_Value_inst = new cargotestapp_FuseControlsTextControl_Value_Property(boldText, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, cargotestapp_accessor_NavBarTitle_BoldText.Singleton);
        var temp3 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::BaseText();
        temp_Value_inst = new cargotestapp_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp4 = new global::Fuse.Reactive.Property(temp3, cargotestapp_accessor_NavBarTitle_Text.Singleton);
        title = new global::Fuse.Controls.StackPanel();
        title_Opacity_inst = new cargotestapp_FuseElementsElement_Opacity_Property(title, __selector1);
        var temp5 = new global::Fuse.AlternateRoot();
        var temp6 = new global::Fuse.Reactive.DataBinding(boldText_Value_inst, temp2, Fuse.Reactive.BindingMode.Read);
        var temp7 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, Fuse.Reactive.BindingMode.Read);
        var temp8 = new global::Fuse.Navigation.EnteringAnimation();
        var temp9 = new global::Fuse.Animations.Move();
        var temp10 = new global::Fuse.Animations.Move();
        var temp11 = new global::Fuse.Animations.Change<float>(title_Opacity_inst);
        var temp12 = new global::Fuse.Navigation.ExitingAnimation();
        var temp13 = new global::Fuse.Animations.Move();
        var temp14 = new global::Fuse.Animations.Move();
        var temp15 = new global::Fuse.Animations.Change<float>(title_Opacity_inst);
        temp5.ParentNode = navBar;
        temp5.Node = title;
        title.Orientation = Fuse.Layouts.Orientation.Horizontal;
        title.ItemSpacing = 10f;
        title.Alignment = Fuse.Elements.Alignment.Center;
        title.Name = __selector2;
        title.Children.Add(boldText);
        title.Children.Add(temp);
        title.Children.Add(temp8);
        title.Children.Add(temp12);
        boldText.Name = __selector3;
        boldText.Bindings.Add(temp6);
        temp.Bindings.Add(temp7);
        temp8.Animators.Add(temp9);
        temp8.Animators.Add(temp10);
        temp8.Animators.Add(temp11);
        temp9.X = 1f;
        temp9.Duration = 0.5;
        temp9.RelativeTo = Fuse.TranslationModes.Size;
        temp9.Easing = Fuse.Animations.Easing.CubicInOut;
        temp10.X = 1f;
        temp10.Duration = 0.3;
        temp10.RelativeTo = Fuse.TranslationModes.Size;
        temp10.Target = boldText;
        temp10.Easing = Fuse.Animations.Easing.CubicInOut;
        temp11.Value = 0f;
        temp11.Duration = 0.4;
        temp11.Easing = Fuse.Animations.Easing.CubicInOut;
        temp12.Animators.Add(temp13);
        temp12.Animators.Add(temp14);
        temp12.Animators.Add(temp15);
        temp13.X = -1f;
        temp13.Duration = 0.4;
        temp13.RelativeTo = Fuse.TranslationModes.Size;
        temp13.Easing = Fuse.Animations.Easing.CubicInOut;
        temp14.X = -1f;
        temp14.Duration = 0.3;
        temp14.RelativeTo = Fuse.TranslationModes.Size;
        temp14.Target = boldText;
        temp14.Easing = Fuse.Animations.Easing.CubicInOut;
        temp15.Value = 0f;
        temp15.Duration = 0.4;
        temp15.Easing = Fuse.Animations.Easing.CubicInOut;
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Opacity";
    static global::Uno.UX.Selector __selector2 = "title";
    static global::Uno.UX.Selector __selector3 = "boldText";
}
