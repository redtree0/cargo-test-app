[Uno.Compiler.UxGenerated]
public partial class ActivityTimeListItem: Fuse.Controls.Grid
{
    static ActivityTimeListItem()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ActivityTimeListItem()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Rectangle();
        var temp1 = new global::Fuse.Controls.Circle();
        var temp2 = new global::Fuse.Drawing.Stroke();
        var temp3 = new global::HardShadow();
        var temp4 = new global::Fuse.Controls.Rectangle();
        var temp5 = new global::Fuse.Controls.StackPanel();
        var temp6 = new global::BaseText();
        var temp7 = new global::BaseText();
        this.Columns = "auto,1*";
        temp.Children.Add(temp1);
        temp.Children.Add(temp4);
        temp1.Color = float4(1f, 1f, 0f, 1f);
        temp1.Width = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp1.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp1.Alignment = Fuse.Elements.Alignment.Top;
        temp1.Strokes.Add(temp2);
        temp1.Children.Add(temp3);
        temp2.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp2.Width = 2f;
        temp3.Distance = 3f;
        temp4.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp4.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp5.Margin = float4(15f, 0f, 0f, 25f);
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp6.Value = "9:52 am";
        temp7.Value = "1.45 miles, 17m 11s";
        temp7.Color = float4(0.3137255f, 0.7019608f, 0.7607843f, 1f);
        this.Children.Add(temp);
        this.Children.Add(temp5);
    }
}
