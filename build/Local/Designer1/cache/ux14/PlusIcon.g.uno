[Uno.Compiler.UxGenerated]
public partial class PlusIcon: Fuse.Controls.Image
{
    static PlusIcon()
    {
    }
    [global::Uno.UX.UXConstructor]
    public PlusIcon()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Resources.MultiDensityImageSource();
        var temp1 = new global::Fuse.Resources.FileImageSource();
        var temp2 = new global::Fuse.Resources.FileImageSource();
        var temp3 = new global::Fuse.Resources.FileImageSource();
        this.Width = new Uno.UX.Size(12f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(12f, Uno.UX.Unit.Unspecified);
        temp.Sources.Add(temp1);
        temp.Sources.Add(temp2);
        temp.Sources.Add(temp3);
        temp1.Density = 1f;
        temp1.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/plus@1x.png"));
        temp2.Density = 2f;
        temp2.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/plus@2x.png"));
        temp3.Density = 4f;
        temp3.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/plus@4x.png"));
        this.Source = temp;
    }
}
