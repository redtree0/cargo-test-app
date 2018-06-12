[Uno.Compiler.UxGenerated]
public partial class Stats: Fuse.Controls.Grid
{
    static Stats()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Stats()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::StatLabel();
        var temp1 = new global::StatValue();
        var temp2 = new global::StatLabel();
        var temp3 = new global::StatValue();
        var temp4 = new global::StatLabel();
        var temp5 = new global::StatValue();
        this.Columns = "auto,1*";
        this.CellSpacing = 6f;
        temp.Value = "DISTANCE";
        temp1.Value = "1.58 miles";
        temp2.Value = "TIME";
        temp3.Value = "2hr 36m";
        temp4.Value = "POINTS";
        temp5.Value = "5,93";
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
        this.Children.Add(temp5);
    }
}
