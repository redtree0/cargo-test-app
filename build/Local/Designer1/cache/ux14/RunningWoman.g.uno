[Uno.Compiler.UxGenerated]
public partial class RunningWoman: Fuse.Controls.Panel
{
    global::Uno.UX.Property<float> leftArmRotation_Degrees_inst;
    global::Uno.UX.Property<float> rightArmRotation_Degrees_inst;
    internal global::Fuse.Rotation rightArmRotation;
    internal global::Fuse.Rotation leftArmRotation;
    static RunningWoman()
    {
    }
    [global::Uno.UX.UXConstructor]
    public RunningWoman()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        leftArmRotation = new global::Fuse.Rotation();
        leftArmRotation_Degrees_inst = new cargotestapp_FuseRotation_Degrees_Property(leftArmRotation, __selector0);
        rightArmRotation = new global::Fuse.Rotation();
        rightArmRotation_Degrees_inst = new cargotestapp_FuseRotation_Degrees_Property(rightArmRotation, __selector0);
        var temp = new global::RunningWomanRightArm();
        var temp1 = new global::RunningWomanBody();
        var temp2 = new global::RunningWomanLeftArm();
        var temp3 = new global::Fuse.Navigation.WhileActive();
        var temp4 = new global::Fuse.Animations.Change<float>(leftArmRotation_Degrees_inst);
        var temp5 = new global::Fuse.Animations.Change<float>(rightArmRotation_Degrees_inst);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Offset = new Uno.UX.Size2(new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(-45f, Uno.UX.Unit.Unspecified));
        temp.Anchor = new Uno.UX.Size2(new Uno.UX.Size(81f, Uno.UX.Unit.Percent), new Uno.UX.Size(11f, Uno.UX.Unit.Percent));
        temp.TransformOrigin = Fuse.Elements.TransformOrigins.Anchor;
        temp.Children.Add(rightArmRotation);
        rightArmRotation.Degrees = 90f;
        rightArmRotation.Name = __selector1;
        temp1.Alignment = Fuse.Elements.Alignment.Center;
        temp2.Alignment = Fuse.Elements.Alignment.Center;
        temp2.Offset = new Uno.UX.Size2(new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(-45f, Uno.UX.Unit.Unspecified));
        temp2.Anchor = new Uno.UX.Size2(new Uno.UX.Size(10f, Uno.UX.Unit.Percent), new Uno.UX.Size(54f, Uno.UX.Unit.Percent));
        temp2.TransformOrigin = Fuse.Elements.TransformOrigins.Anchor;
        temp2.Children.Add(leftArmRotation);
        leftArmRotation.Degrees = 40f;
        leftArmRotation.Name = __selector2;
        temp3.Bypass = Fuse.Triggers.TriggerBypassMode.Never;
        temp3.Animators.Add(temp4);
        temp3.Animators.Add(temp5);
        temp4.Value = 0f;
        temp4.Duration = 1.8;
        temp4.DurationBack = 0.3;
        temp4.Delay = 0.3;
        temp4.Easing = Fuse.Animations.Easing.ElasticOut;
        temp5.Value = 0f;
        temp5.Duration = 2;
        temp5.DurationBack = 0.3;
        temp5.Delay = 0.2;
        temp5.Easing = Fuse.Animations.Easing.ElasticOut;
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
    }
    static global::Uno.UX.Selector __selector0 = "Degrees";
    static global::Uno.UX.Selector __selector1 = "rightArmRotation";
    static global::Uno.UX.Selector __selector2 = "leftArmRotation";
}
