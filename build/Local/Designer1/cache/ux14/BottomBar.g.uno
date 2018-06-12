[Uno.Compiler.UxGenerated]
public partial class BottomBar: Fuse.Controls.Grid
{
    static BottomBar()
    {
    }
    [global::Uno.UX.UXConstructor]
    public BottomBar()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::IconAndLabel();
        var temp1 = new global::HomeIcon();
        var temp2 = new global::Divider();
        var temp3 = new global::IconAndLabel();
        var temp4 = new global::LogsIcon();
        var temp5 = new global::Divider();
        var temp6 = new global::IconAndLabel();
        var temp7 = new global::GoalsIcon();
        var temp8 = new global::Divider();
        var temp9 = new global::IconAndLabel();
        var temp10 = new global::ProfileIcon();
        var temp11 = new global::Fuse.Controls.Rectangle();
        this.Columns = "1*, auto, 1*, auto, 1*, auto, 1*";
        this.Height = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
        temp.Text = "HOME";
        temp.SubtreeNodes.Add(temp1);
        temp3.Text = "LOGS";
        temp3.SubtreeNodes.Add(temp4);
        temp6.Text = "GOALS";
        temp6.SubtreeNodes.Add(temp7);
        temp9.Text = "PROFILE";
        temp9.SubtreeNodes.Add(temp10);
        temp11.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp11.Layer = Fuse.Layer.Background;
        this.Children.Add(temp);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
        this.Children.Add(temp5);
        this.Children.Add(temp6);
        this.Children.Add(temp8);
        this.Children.Add(temp9);
        this.Children.Add(temp11);
    }
}
