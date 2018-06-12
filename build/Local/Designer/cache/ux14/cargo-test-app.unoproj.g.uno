sealed class cargotestapp_accessor_ActivityListItem_Text: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new cargotestapp_accessor_ActivityListItem_Text();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Text";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::ActivityListItem)obj).Text; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::ActivityListItem)obj).SetText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class cargotestapp_accessor_ActivityListItem_LegendColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new cargotestapp_accessor_ActivityListItem_LegendColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "LegendColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::ActivityListItem)obj).LegendColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::ActivityListItem)obj).SetLegendColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class cargotestapp_accessor_AddButton_Text: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new cargotestapp_accessor_AddButton_Text();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Text";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::AddButton)obj).Text; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::AddButton)obj).SetText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class cargotestapp_accessor_IconAndLabel_Text: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new cargotestapp_accessor_IconAndLabel_Text();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Text";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::IconAndLabel)obj).Text; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::IconAndLabel)obj).SetText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class cargotestapp_accessor_NavBarTitle_BoldText: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new cargotestapp_accessor_NavBarTitle_BoldText();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "BoldText";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::NavBarTitle)obj).BoldText; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::NavBarTitle)obj).SetBoldText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class cargotestapp_accessor_NavBarTitle_Text: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new cargotestapp_accessor_NavBarTitle_Text();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Text";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::NavBarTitle)obj).Text; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::NavBarTitle)obj).SetText((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class cargotestapp_accessor_NoiseRectangle_NoiseIntensity: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new cargotestapp_accessor_NoiseRectangle_NoiseIntensity();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "NoiseIntensity";
    public override global::Uno.Type PropertyType { get { return typeof(float); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::NoiseRectangle)obj).NoiseIntensity; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::NoiseRectangle)obj).SetNoiseIntensity((float)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class cargotestapp_accessor_ProgressBarPiece_Delay: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new cargotestapp_accessor_ProgressBarPiece_Delay();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Delay";
    public override global::Uno.Type PropertyType { get { return typeof(float); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::ProgressBarPiece)obj).Delay; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::ProgressBarPiece)obj).SetDelay((float)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class cargotestapp_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public cargotestapp_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class cargotestapp_FuseControlsShape_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Shape _obj;
    public cargotestapp_FuseControlsShape_Color_Property(Fuse.Controls.Shape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Shape)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Shape)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class cargotestapp_FuseControlsPanel_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Panel _obj;
    public cargotestapp_FuseControlsPanel_Color_Property(Fuse.Controls.Panel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Panel)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Panel)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class cargotestapp_FuseAnimationsChangefloat4_Value_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Animations.Change<float4> _obj;
    public cargotestapp_FuseAnimationsChangefloat4_Value_Property(Fuse.Animations.Change<float4> obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Animations.Change<float4>)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Animations.Change<float4>)obj).Value = v; }
}
sealed class cargotestapp_FuseControlsShadow_Distance_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.Shadow _obj;
    public cargotestapp_FuseControlsShadow_Distance_Property(Fuse.Controls.Shadow obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Shadow)obj).Distance; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Shadow)obj).Distance = v; }
}
sealed class cargotestapp_FuseElementsElement_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public cargotestapp_FuseElementsElement_Opacity_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Opacity; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class cargotestapp_FuseDrawingDynamicBrush_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Drawing.DynamicBrush _obj;
    public cargotestapp_FuseDrawingDynamicBrush_Opacity_Property(Fuse.Drawing.DynamicBrush obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Drawing.DynamicBrush)obj).Opacity; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Drawing.DynamicBrush)obj).Opacity = v; }
}
sealed class cargotestapp_FuseRotation_Degrees_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Rotation _obj;
    public cargotestapp_FuseRotation_Degrees_Property(Fuse.Rotation obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Rotation)obj).Degrees; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Rotation)obj).Degrees = v; }
}
sealed class cargotestapp_FuseAnimationsTrackAnimator_DelayBack_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Animations.TrackAnimator _obj;
    public cargotestapp_FuseAnimationsTrackAnimator_DelayBack_Property(Fuse.Animations.TrackAnimator obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Animations.TrackAnimator)obj).DelayBack; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Animations.TrackAnimator)obj).DelayBack = v; }
}
sealed class cargotestapp_FuseElementsElement_Width_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public cargotestapp_FuseElementsElement_Width_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Width; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Width = v; }
}
sealed class cargotestapp_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public cargotestapp_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Reactive.Each)obj).Items; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Reactive.Each)obj).Items = v; }
}
sealed class cargotestapp_FuseTriggersWhileString_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Triggers.WhileString _obj;
    public cargotestapp_FuseTriggersWhileString_Value_Property(Fuse.Triggers.WhileString obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Triggers.WhileString)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Triggers.WhileString)obj).Value = v; }
}
sealed class cargotestapp_FuseControlsTextInputControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextInputControl _obj;
    public cargotestapp_FuseControlsTextInputControl_Value_Property(Fuse.Controls.TextInputControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextInputControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextInputControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
