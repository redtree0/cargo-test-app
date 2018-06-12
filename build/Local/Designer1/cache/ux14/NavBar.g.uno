[Uno.Compiler.UxGenerated]
public partial class NavBar: Fuse.Controls.Panel
{
    static NavBar()
    {
    }
    [global::Uno.UX.UXConstructor]
    public NavBar()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Navigation.WhileCanGoBack();
        var temp1 = new global::BackButton();
        var temp2 = new global::Fuse.Gestures.Clicked();
        var temp3 = new global::Fuse.Navigation.GoBack();
        var temp4 = new global::Fuse.Triggers.AddingAnimation();
        var temp5 = new global::Fuse.Animations.Move();
        var temp6 = new global::Fuse.Triggers.RemovingAnimation();
        var temp7 = new global::Fuse.Animations.Move();
        var temp8 = new global::HorizontalLine();
        this.Color = float4(1f, 1f, 1f, 1f);
        this.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp.Nodes.Add(temp1);
        temp1.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp4);
        temp1.Children.Add(temp6);
        temp2.Actions.Add(temp3);
        temp4.Animators.Add(temp5);
        temp5.X = -1f;
        temp5.Duration = 0.8;
        temp5.RelativeTo = Fuse.TranslationModes.Size;
        temp5.Easing = Fuse.Animations.Easing.CubicIn;
        temp6.Animators.Add(temp7);
        temp7.X = -1f;
        temp7.Duration = 0.8;
        temp7.RelativeTo = Fuse.TranslationModes.Size;
        temp7.Easing = Fuse.Animations.Easing.CubicOut;
        temp8.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp8.Alignment = Fuse.Elements.Alignment.Bottom;
        this.Children.Add(temp);
        this.Children.Add(temp8);
    }
}
