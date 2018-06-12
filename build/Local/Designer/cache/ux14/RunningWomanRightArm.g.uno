[Uno.Compiler.UxGenerated]
public partial class RunningWomanRightArm: Fuse.Controls.Image
{
    static RunningWomanRightArm()
    {
    }
    [global::Uno.UX.UXConstructor]
    public RunningWomanRightArm()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Resources.MultiDensityImageSource();
        var temp1 = new global::Fuse.Resources.FileImageSource();
        var temp2 = new global::Fuse.Resources.FileImageSource();
        var temp3 = new global::Fuse.Resources.FileImageSource();
        this.StretchMode = Fuse.Elements.StretchMode.Uniform;
        this.Width = new Uno.UX.Size(41f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(69f, Uno.UX.Unit.Unspecified);
        temp.Sources.Add(temp1);
        temp.Sources.Add(temp2);
        temp.Sources.Add(temp3);
        temp1.Density = 1f;
        temp1.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/running-woman/arm-right@1x.png"));
        temp2.Density = 2f;
        temp2.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/running-woman/arm-right@2x.png"));
        temp3.Density = 4f;
        temp3.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/running-woman/arm-right@4x.png"));
        this.Source = temp;
    }
}
