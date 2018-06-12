[Uno.Compiler.UxGenerated]
public partial class BaseText: Fuse.Controls.Text
{
    static BaseText()
    {
    }
    [global::Uno.UX.UXConstructor]
    public BaseText()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.FontSize = 14f;
        this.Color = float4(0.1333333f, 0.1333333f, 0.1333333f, 1f);
        this.Font = global::StaticResources.BaseFont;
    }
}
