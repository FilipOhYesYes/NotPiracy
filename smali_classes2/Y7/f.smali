.class public final synthetic LY7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:LY7/h;


# direct methods
.method public synthetic constructor <init>(LY7/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY7/f;->a:LY7/h;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, LY7/f;->a:LY7/h;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x80

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v5, 0x6

    iget-object v0, p1, LY7/h;->a:LV6/T0;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/T0;->f:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v5, 0x4

    iput v1, p1, LY7/h;->d:I

    const/4 v5, 0x1

    iget-object v0, p1, LY7/h;->a:LV6/T0;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v5, 0x4

    iget-boolean v0, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p1, LY7/h;->a:LV6/T0;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v5, 0x7

    iget-object v0, p1, LY7/h;->a:LV6/T0;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/T0;->c:Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p1, LY7/h;->a:LV6/T0;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/T0;->f:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v5, 0x7

    iget-object v0, p1, LY7/h;->a:LV6/T0;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/T0;->f:Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    const/4 v5, 0x7

    invoke-virtual {p1}, LY7/h;->X0()V

    const/4 v5, 0x3

    invoke-virtual {p1}, LY7/h;->Y0()V

    const/4 v5, 0x7

    return-void
.end method
