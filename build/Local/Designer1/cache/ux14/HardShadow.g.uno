[Uno.Compiler.UxGenerated]
public partial class HardShadow: Fuse.Controls.Shadow
{
    static HardShadow()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HardShadow()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.Angle = 135f;
        this.Distance = 4f;
        this.Size = 0f;
        this.Color = float4(0f, 0f, 0f, 0.11f);
    }
}
