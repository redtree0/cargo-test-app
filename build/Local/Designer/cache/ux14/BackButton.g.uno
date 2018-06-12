[Uno.Compiler.UxGenerated]
public partial class BackButton: Fuse.Controls.Panel
{
    static BackButton()
    {
    }
    [global::Uno.UX.UXConstructor]
    public BackButton()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::BackwardIcon();
        this.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        this.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        this.Children.Add(temp);
    }
}
