.class public final synthetic LMa/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LMa/v;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LMa/v;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    iget p1, v4, LMa/v;->a:I

    const/4 v6, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x2

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Ly8/m;

    const/4 v7, 0x3

    iget-object p1, p1, Ly8/m;->f:LV6/x3;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    const/4 v7, -0x1

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    iget-object p1, p1, LV6/x3;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a(IZ)V

    const/4 v7, 0x5

    return-void

    :pswitch_0
    const/4 v7, 0x7

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v6, 0x3

    iget-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->B:Z

    const/4 v6, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    iput-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->B:Z

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->v1()V

    const/4 v6, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v7, 0x1

    iget-boolean v1, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->B:Z

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, LT8/g;->n(Z)V

    const/4 v7, 0x6

    iget-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->B:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r:Landroid/media/MediaPlayer;

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x3

    :goto_0
    return-void

    :pswitch_1
    const/4 v7, 0x1

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    const/4 v7, 0x2

    iget-boolean v0, p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->s:Z

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "binding"

    move-object v2, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->s:Z

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-object v0, v0, LV6/V;->c:Landroid/widget/ImageButton;

    const/4 v7, 0x4

    const v1, 0x7f0803a0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->s:Z

    const/4 v6, 0x6

    iget-object v0, p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    iget-object v0, v0, LV6/V;->c:Landroid/widget/ImageButton;

    const/4 v7, 0x6

    const v1, 0x7f0803a1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v6, 0x6

    :cond_4
    const/4 v7, 0x5

    :goto_1
    return-void

    :cond_5
    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    const/4 v6, 0x2

    :pswitch_2
    const/4 v6, 0x7

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;

    const/4 v7, 0x1

    iget-object p1, p1, Lo7/a;->m:Lo7/c;

    const/4 v7, 0x2

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v6, 0x2

    :cond_6
    const/4 v6, 0x4

    return-void

    :pswitch_3
    const/4 v7, 0x6

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->h1()V

    const/4 v7, 0x3

    return-void

    :pswitch_4
    const/4 v6, 0x5

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOne;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/gratitude/backup/presentation/restore/FtueRestoreDataActivity;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    const-string v6, "EXTRA_LOCATION"

    move-object v1, v6

    const-string v7, "Welcome"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x7

    return-void

    :pswitch_5
    const/4 v7, 0x3

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3/view/b;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/ftue/ftue3/view/b;->b:Lcom/northstar/gratitude/ftue/ftue3/view/b$a;

    const/4 v6, 0x4

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/northstar/gratitude/ftue/ftue3/view/b$a;->l()V

    const/4 v7, 0x1

    :cond_7
    const/4 v6, 0x3

    return-void

    :pswitch_6
    const/4 v7, 0x3

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lea/C;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lea/C;->Z0()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_8
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_9

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x2

    iget v2, v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v6, 0x1

    const/4 v7, 0x3

    move v3, v7

    if-ne v2, v3, :cond_8

    const/4 v7, 0x2

    goto :goto_2

    :cond_9
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_2
    check-cast v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v6, 0x7

    if-eqz v1, :cond_a

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Lea/C;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v6, 0x7

    :cond_a
    const/4 v7, 0x1

    const-string v6, "whatsapp"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lea/C;->c1(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :pswitch_7
    const/4 v7, 0x1

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Lb8/k;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lb8/k;->a1()V

    const/4 v7, 0x1

    return-void

    :pswitch_8
    const/4 v6, 0x4

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, LY7/m;

    const/4 v7, 0x4

    invoke-virtual {p1}, LY7/m;->b1()V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x5

    iget-object p1, p1, LY7/m;->b:LY7/m$a;

    const/4 v6, 0x1

    if-eqz p1, :cond_b

    const/4 v6, 0x3

    invoke-interface {p1}, LY7/m$a;->q()V

    const/4 v6, 0x4

    :cond_b
    const/4 v6, 0x5

    return-void

    :pswitch_9
    const/4 v7, 0x6

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, LW7/q;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x2

    iget-object p1, p1, LW7/q;->m:LW7/w;

    const/4 v7, 0x2

    if-eqz p1, :cond_c

    const/4 v7, 0x7

    invoke-interface {p1}, LW7/w;->M()V

    const/4 v6, 0x6

    :cond_c
    const/4 v6, 0x7

    return-void

    :pswitch_a
    const/4 v6, 0x1

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, LNa/p;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x3

    iget-object p1, p1, LNa/p;->b:LNa/p$a;

    const/4 v6, 0x7

    if-eqz p1, :cond_d

    const/4 v6, 0x2

    invoke-interface {p1}, LNa/p$a;->i0()V

    const/4 v7, 0x1

    :cond_d
    const/4 v7, 0x2

    return-void

    :pswitch_b
    const/4 v6, 0x3

    iget-object p1, v4, LMa/v;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, LMa/B;

    const/4 v7, 0x7

    iget-object v0, p1, LMa/B;->m:Loe/s0;

    const/4 v7, 0x1

    if-nez v0, :cond_e

    const/4 v6, 0x4

    iget-object v0, p1, LMa/B;->f:LV6/e3;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const-string v6, "progressBarCircular"

    move-object v1, v6

    iget-object v0, v0, LV6/e3;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x2

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LMa/A;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, p1, v2}, LMa/A;-><init>(LMa/B;LUd/d;)V

    const/4 v7, 0x3

    const/4 v6, 0x3

    move v3, v6

    invoke-static {v0, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object v0, v7

    iput-object v0, p1, LMa/B;->m:Loe/s0;

    const/4 v6, 0x7

    const-string v6, "more"

    move-object v0, v6

    invoke-virtual {p1, v0}, LMa/B;->c1(Ljava/lang/String;)V

    const/4 v6, 0x2

    :cond_e
    const/4 v7, 0x4

    return-void

    nop

    const/4 v7, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
