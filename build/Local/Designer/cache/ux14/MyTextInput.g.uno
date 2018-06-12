[Uno.Compiler.UxGenerated]
public partial class MyTextInput: Fuse.Controls.TextInput
{
    static MyTextInput()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MyTextInput()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Rectangle();
        var temp1 = new global::Fuse.Drawing.Stroke();
        var temp2 = new global::Fuse.Drawing.SolidColor();
        this.PlaceholderColor = float4(0.8f, 0.8f, 0.8f, 1f);
        this.FontSize = 20f;
        this.Padding = float4(5f, 5f, 5f, 5f);
        temp.CornerRadius = float4(3f, 3f, 3f, 3f);
        temp.Layer = Fuse.Layer.Background;
        temp.Fills.Add(temp2);
        temp.Strokes.Add(temp1);
        temp1.Color = float4(0.8f, 0.8f, 0.8f, 1f);
        temp1.Width = 1f;
        temp2.Color = Fuse.Drawing.Colors.White;
        this.Children.Add(temp);
    }
}
