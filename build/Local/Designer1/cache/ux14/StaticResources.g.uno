[Uno.Compiler.UxGenerated]
public partial class StaticResources: Fuse.Controls.Panel
{
    [global::Uno.UX.UXGlobalResource("BorderColor")] public static readonly Uno.Float4 BorderColor;
    [global::Uno.UX.UXGlobalResource("BaseFont")] public static readonly Fuse.Font BaseFont;
    [global::Uno.UX.UXGlobalResource("BoldFont")] public static readonly Fuse.Font BoldFont;
    static StaticResources()
    {
        BorderColor = float4(0.2f, 0.2f, 0.2f, 1f);
        BaseFont = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../Assets/Fonts/Nunito-Bold.ttf")));
        BoldFont = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../../../Assets/Fonts/Nunito-Black.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(BorderColor, "BorderColor");
        global::Uno.UX.Resource.SetGlobalKey(BaseFont, "BaseFont");
        global::Uno.UX.Resource.SetGlobalKey(BoldFont, "BoldFont");
    }
    [global::Uno.UX.UXConstructor]
    public StaticResources()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
    }
}
