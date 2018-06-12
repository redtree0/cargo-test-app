[Uno.Compiler.UxGenerated]
public partial class ProgressBarPiece: Fuse.Controls.Rectangle
{
    float _field_Delay;
    [global::Uno.UX.UXOriginSetter("SetDelay")]
    public float Delay
    {
        get { return _field_Delay; }
        set { SetDelay(value, null); }
    }
    public void SetDelay(float value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Delay)
        {
            _field_Delay = value;
            OnPropertyChanged("Delay", origin);
        }
    }
    global::Uno.UX.Property<Uno.UX.Size> this_Width_inst;
    global::Uno.UX.Property<float4> this_Color_inst;
    global::Uno.UX.Property<double> temp_DelayBack_inst;
    global::Uno.UX.Property<double> temp1_DelayBack_inst;
    static ProgressBarPiece()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ProgressBarPiece()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this_Width_inst = new cargotestapp_FuseElementsElement_Width_Property(this, __selector0);
        var temp2 = new global::Fuse.Reactive.Constant(this);
        this_Color_inst = new cargotestapp_FuseControlsShape_Color_Property(this, __selector1);
        var temp3 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Animations.Change<Uno.UX.Size>(this_Width_inst);
        temp_DelayBack_inst = new cargotestapp_FuseAnimationsTrackAnimator_DelayBack_Property(temp, __selector2);
        var temp4 = new global::Fuse.Reactive.Property(temp2, cargotestapp_accessor_ProgressBarPiece_Delay.Singleton);
        var temp1 = new global::Fuse.Animations.Change<float4>(this_Color_inst);
        temp1_DelayBack_inst = new cargotestapp_FuseAnimationsTrackAnimator_DelayBack_Property(temp1, __selector2);
        var temp5 = new global::Fuse.Reactive.Property(temp3, cargotestapp_accessor_ProgressBarPiece_Delay.Singleton);
        var temp6 = new global::VerticalLine();
        var temp7 = new global::Fuse.Triggers.AddingAnimation();
        var temp8 = new global::Fuse.Reactive.DataBinding(temp_DelayBack_inst, temp4, Fuse.Reactive.BindingMode.Read);
        var temp9 = new global::Fuse.Reactive.DataBinding(temp1_DelayBack_inst, temp5, Fuse.Reactive.BindingMode.Read);
        temp6.Alignment = Fuse.Elements.Alignment.Right;
        temp7.Animators.Add(temp);
        temp7.Animators.Add(temp1);
        temp7.Bindings.Add(temp8);
        temp7.Bindings.Add(temp9);
        temp.Value = new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified);
        temp.Duration = 0.5;
        temp.Easing = Fuse.Animations.Easing.CubicIn;
        temp1.Value = float4(1f, 1f, 1f, 1f);
        temp1.Duration = 1.5;
        temp1.Easing = Fuse.Animations.Easing.CubicIn;
        this.Children.Add(temp6);
        this.Children.Add(temp7);
    }
    static global::Uno.UX.Selector __selector0 = "Width";
    static global::Uno.UX.Selector __selector1 = "Color";
    static global::Uno.UX.Selector __selector2 = "DelayBack";
}
