.class public final synthetic Lk7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk7/c;->a:Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x6

    move p1, v2

    if-ne p2, p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lk7/c;->a:Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;->Z0()V

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method
