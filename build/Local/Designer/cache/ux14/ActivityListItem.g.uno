[Uno.Compiler.UxGenerated]
public partial class ActivityListItem: Fuse.Controls.Panel
{
    float4 _field_LegendColor;
    [global::Uno.UX.UXOriginSetter("SetLegendColor")]
    public float4 LegendColor
    {
        get { return _field_LegendColor; }
        set { SetLegendColor(value, null); }
    }
    public void SetLegendColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_LegendColor)
        {
            _field_LegendColor = value;
            OnPropertyChanged("LegendColor", origin);
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
    global::Uno.UX.Property<string> label_Value_inst;
    global::Uno.UX.Property<float4> legend_Color_inst;
    global::Uno.UX.Property<float4> this_Color_inst;
    global::Uno.UX.Property<float4> temp_Value_inst;
    internal global::BaseText label;
    internal global::Fuse.Controls.Circle legend;
    internal global::Fuse.Drawing.Stroke legendStroke;
    static ActivityListItem()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ActivityListItem()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        label = new global::BaseText();
        label_Value_inst = new cargotestapp_FuseControlsTextControl_Value_Property(label, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, cargotestapp_accessor_ActivityListItem_Text.Singleton);
        var temp3 = new global::Fuse.Reactive.Constant(this);
        legend = new global::Fuse.Controls.Circle();
        legend_Color_inst = new cargotestapp_FuseControlsShape_Color_Property(legend, __selector1);
        var temp4 = new global::Fuse.Reactive.Property(temp3, cargotestapp_accessor_ActivityListItem_LegendColor.Singleton);
        this_Color_inst = new cargotestapp_FuseControlsPanel_Color_Property(this, __selector1);
        var temp5 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Animations.Change<float4>(this_Color_inst);
        temp_Value_inst = new cargotestapp_FuseAnimationsChangefloat4_Value_Property(temp, __selector0);
        var temp6 = new global::Fuse.Reactive.Property(temp5, cargotestapp_accessor_ActivityListItem_LegendColor.Singleton);
        var temp7 = new global::Fuse.Reactive.DataBinding(label_Value_inst, temp2, Fuse.Reactive.BindingMode.Read);
        var temp8 = new global::ForwardIcon();
        var temp9 = new global::HorizontalLine();
        legendStroke = new global::Fuse.Drawing.Stroke();
        var temp10 = new global::Fuse.Reactive.DataBinding(legend_Color_inst, temp4, Fuse.Reactive.BindingMode.Read);
        var temp11 = new global::Fuse.Gestures.WhilePressed();
        var temp12 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp6, Fuse.Reactive.BindingMode.Read);
        this.Color = float4(1f, 1f, 1f, 1f);
        this.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        this.ClipToBounds = true;
        label.FontSize = 16f;
        label.Alignment = Fuse.Elements.Alignment.CenterLeft;
        label.Margin = float4(80f, 0f, 0f, 0f);
        label.Name = __selector2;
        label.Bindings.Add(temp7);
        temp8.Alignment = Fuse.Elements.Alignment.Right;
        temp8.Margin = float4(15f, 0f, 15f, 0f);
        temp9.Alignment = Fuse.Elements.Alignment.Bottom;
        temp9.Layer = Fuse.Layer.Overlay;
        legend.Width = new Uno.UX.Size(26f, Uno.UX.Unit.Unspecified);
        legend.Height = new Uno.UX.Size(26f, Uno.UX.Unit.Unspecified);
        legend.Alignment = Fuse.Elements.Alignment.CenterLeft;
        legend.Margin = float4(30f, 0f, 0f, 0f);
        legend.Name = __selector3;
        legend.Strokes.Add(legendStroke);
        legend.Bindings.Add(temp10);
        legendStroke.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        legendStroke.Width = 2f;
        temp11.Animators.Add(temp);
        temp11.Bindings.Add(temp12);
        temp.Duration = 0.07;
        this.Children.Add(label);
        this.Children.Add(temp8);
        this.Children.Add(temp9);
        this.Children.Add(legend);
        this.Children.Add(temp11);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Color";
    static global::Uno.UX.Selector __selector2 = "label";
    static global::Uno.UX.Selector __selector3 = "legend";
}
