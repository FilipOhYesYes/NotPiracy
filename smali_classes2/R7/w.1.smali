.class public final synthetic LR7/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:LR7/E;


# direct methods
.method public synthetic constructor <init>(LR7/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/w;->a:LR7/E;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, LR7/w;->a:LR7/E;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x80

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v5, 0x5

    iget-object v0, p1, LR7/E;->r:LV6/q1;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/q1;->z:Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v4, 0x1

    iget-object v0, p1, LR7/E;->S:LY7/b;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iput v1, v0, LY7/b;->e:I

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v0, LY7/b;->a:LN7/a;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, LR7/E;->A1(LN7/a;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x2

    return-void
.end method
