[Uno.Compiler.UxGenerated]
public partial class AddButton: Fuse.Controls.Panel
{
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
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<float> shadow_Distance_inst;
    internal global::HardShadow shadow;
    static AddButton()
    {
    }
    [global::Uno.UX.UXConstructor]
    public AddButton()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::BaseText();
        temp_Value_inst = new cargotestapp_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, cargotestapp_accessor_AddButton_Text.Singleton);
        shadow = new global::HardShadow();
        shadow_Distance_inst = new cargotestapp_FuseControlsShadow_Distance_Property(shadow, __selector1);
        var temp3 = new global::Fuse.Controls.StackPanel();
        var temp4 = new global::PlusIcon();
        var temp5 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Read);
        var temp6 = new global::Fuse.Controls.Rectangle();
        var temp7 = new global::Fuse.Drawing.Stroke();
        var temp8 = new global::Fuse.Gestures.WhilePressed();
        var temp9 = new global::Fuse.Animations.Move();
        var temp10 = new global::Fuse.Animations.Change<float>(shadow_Distance_inst);
        this.Height = new Uno.UX.Size(32f, Uno.UX.Unit.Unspecified);
        this.Alignment = Fuse.Elements.Alignment.Center;
        temp3.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp3.ItemSpacing = 10f;
        temp3.Margin = float4(20f, 0f, 20f, 0f);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp);
        temp.FontSize = 13f;
        temp.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Bindings.Add(temp5);
        temp6.CornerRadius = float4(3f, 3f, 3f, 3f);
        temp6.Color = float4(1f, 1f, 0f, 1f);
        temp6.Layer = Fuse.Layer.Background;
        temp6.Strokes.Add(temp7);
        temp6.Children.Add(shadow);
        temp7.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp7.Width = 2f;
        temp7.Offset = 0f;
        shadow.Name = __selector2;
        temp8.Animators.Add(temp9);
        temp8.Animators.Add(temp10);
        temp9.X = 3f;
        temp9.Y = 3f;
        temp9.Duration = 0.08;
        temp9.Easing = Fuse.Animations.Easing.CubicOut;
        temp10.Value = 0f;
        temp10.Duration = 0.08;
        temp10.Easing = Fuse.Animations.Easing.CubicOut;
        this.Children.Add(temp3);
        this.Children.Add(temp6);
        this.Children.Add(temp8);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Distance";
    static global::Uno.UX.Selector __selector2 = "shadow";
}
