[Uno.Compiler.UxGenerated]
public partial class NoiseRectangle: Fuse.Controls.Rectangle
{
    float _field_NoiseIntensity;
    [global::Uno.UX.UXOriginSetter("SetNoiseIntensity")]
    public float NoiseIntensity
    {
        get { return _field_NoiseIntensity; }
        set { SetNoiseIntensity(value, null); }
    }
    public void SetNoiseIntensity(float value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_NoiseIntensity)
        {
            _field_NoiseIntensity = value;
            OnPropertyChanged("NoiseIntensity", origin);
        }
    }
    global::Uno.UX.Property<float> temp_Opacity_inst;
    static NoiseRectangle()
    {
    }
    [global::Uno.UX.UXConstructor]
    public NoiseRectangle()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Drawing.ImageFill();
        temp_Opacity_inst = new cargotestapp_FuseDrawingDynamicBrush_Opacity_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, cargotestapp_accessor_NoiseRectangle_NoiseIntensity.Singleton);
        var temp3 = new global::Fuse.Reactive.DataBinding(temp_Opacity_inst, temp2, Fuse.Reactive.BindingMode.Read);
        this.NoiseIntensity = 0.12f;
        this.Color = float4(1f, 1f, 1f, 1f);
        temp.Density = 2f;
        temp.StretchMode = Fuse.Elements.StretchMode.PointPrecise;
        temp.ContentAlignment = Fuse.Elements.Alignment.TopLeft;
        temp.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/noise.png"));
        this.Fills.Add(temp);
        this.Bindings.Add(temp3);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
}
