.class public final Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;
.super Lta/e;
.source "WrappedActivity.kt"

# interfaces
.implements Lta/t;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public o:LV6/V;

.field public p:Landroid/media/MediaPlayer;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Loe/s0;

.field public final v:Landroidx/lifecycle/ViewModelLazy;

.field public final w:Landroidx/core/view/l;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lta/e;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v5, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->r:Z

    const/4 v7, 0x7

    iput-boolean v0, v5, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->s:Z

    const/4 v7, 0x3

    new-instance v0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity$b;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x6

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x6

    const-class v2, Lta/a0;

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity$c;

    const/4 v7, 0x3

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    new-instance v4, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity$d;

    const/4 v7, 0x7

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x1

    iput-object v1, v5, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->v:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    new-instance v0, Landroidx/core/view/l;

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v1, v7

    invoke-direct {v0, v5, v1}, Landroidx/core/view/l;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    iput-object v0, v5, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->w:Landroidx/core/view/l;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final D0()Lta/a0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->v:Landroidx/lifecycle/ViewModelLazy;

    const/4 v3, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lta/a0;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final F0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->u:Loe/s0;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v0, LV6/V;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v4, 0x6

    const-string v4, "groupLoading"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x7

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    const/4 v4, 0x4
.end method

.method public final G0()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lta/a0;->b()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    iput v1, v0, Lta/a0;->c:I

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "binding"

    move-object v2, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const-string v6, "tapArea"

    move-object v3, v6

    iget-object v0, v0, LV6/V;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const-string v6, "controlsTop"

    move-object v1, v6

    iget-object v0, v0, LV6/V;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f010014

    const/4 v6, 0x1

    const v2, 0x7f010015

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lta/v;

    const/4 v6, 0x3

    invoke-direct {v1}, Lta/v;-><init>()V

    const/4 v6, 0x3

    const v2, 0x7f0a029b

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_0
    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x7
.end method

.method public final H0(Z)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput p1, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->q:I

    const/4 v3, 0x5

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object p1, v3

    const v0, 0x7f0a029b

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object p1, v4

    instance-of v0, p1, Lta/D;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    check-cast p1, Lta/D;

    const/4 v4, 0x4

    invoke-interface {p1}, Lta/D;->pause()V

    const/4 v3, 0x6

    :cond_3
    const/4 v4, 0x1

    iget-object p1, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    iget-object p1, p1, LV6/V;->f:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->b()V

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x3

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x1
.end method

.method public final I0(Z)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget v0, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->q:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object p1, v3

    const v0, 0x7f0a029b

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object p1, v3

    instance-of v0, p1, Lta/D;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    check-cast p1, Lta/D;

    const/4 v3, 0x1

    invoke-interface {p1}, Lta/D;->g()V

    const/4 v3, 0x3

    :cond_2
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    iget-object p1, p1, LV6/V;->f:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->d()V

    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x4

    const-string v3, "binding"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x1
.end method

.method public final J0(Lsa/j;)V
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lsa/h;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    new-instance p1, Lta/S;

    const/4 v5, 0x4

    invoke-direct {p1}, Lta/S;-><init>()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    instance-of v0, p1, Lsa/i;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    new-instance p1, Lta/X;

    const/4 v6, 0x5

    invoke-direct {p1}, Lta/X;-><init>()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    instance-of v0, p1, Lsa/a;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    new-instance p1, Lta/H;

    const/4 v6, 0x3

    invoke-direct {p1}, Lta/H;-><init>()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    instance-of v0, p1, Lsa/b;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    new-instance p1, Lta/r;

    const/4 v5, 0x2

    invoke-direct {p1}, Lta/r;-><init>()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    instance-of p1, p1, Lsa/e;

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    new-instance p1, Lta/M;

    const/4 v6, 0x3

    invoke-direct {p1}, Lta/M;-><init>()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    new-instance p1, Lta/B;

    const/4 v5, 0x3

    invoke-direct {p1}, Lta/B;-><init>()V

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f010014

    const/4 v5, 0x2

    const v2, 0x7f010015

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0a029b

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, v3, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v6, 0x3

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v6

    move-object v0, v6

    iget v0, v0, Lta/a0;->c:I

    const/4 v5, 0x5

    iget-object p1, p1, LV6/V;->f:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setPosition(I)V

    const/4 v5, 0x7

    return-void

    :cond_5
    const/4 v6, 0x5

    const-string v6, "binding"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v6, 0x6
.end method

.method public final K0()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    const-string v9, "binding"

    move-object v2, v9

    if-eqz v0, :cond_a

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lta/a0;->b()Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v3, v9

    iget-object v0, v0, LV6/V;->f:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setSegmentCount(I)V

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v9, 0x2

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lta/a0;->b()Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x4

    const/16 v9, 0xa

    move v5, v9

    invoke-static {v3, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v9

    move v5, v9

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v9

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lsa/j;

    const/4 v9, 0x2

    iget-wide v5, v5, Lsa/j;->b:J

    const/4 v9, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v3, v9

    new-array v5, v3, [Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, [Ljava/lang/Long;

    const/4 v9, 0x2

    iget-object v0, v0, LV6/V;->f:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v9, 0x3

    invoke-virtual {v0, v4}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setSegmentsDurations([Ljava/lang/Long;)V

    const/4 v9, 0x3

    iget-object v0, v7, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v9, 0x5

    if-eqz v0, :cond_8

    const/4 v9, 0x5

    iget-object v0, v0, LV6/V;->f:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->d()V

    const/4 v9, 0x3

    invoke-static {}, LJc/a;->j()Z

    move-result v9

    move v0, v9

    const-string v9, "gratitude_tracks"

    move-object v1, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v9, 0x4

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v7, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    move-object v0, v9

    :goto_1
    new-instance v1, Ljava/io/File;

    const/4 v9, 0x1

    const-string v9, "rewind_music_2"

    move-object v2, v9

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_7

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "getAbsolutePath(...)"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v1, v7, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x2

    new-instance v1, Landroid/media/MediaPlayer;

    const/4 v9, 0x5

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v9, 0x6

    iput-object v1, v7, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v9, 0x7

    :cond_4
    const/4 v9, 0x1

    iget-object v0, v7, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v9, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v9, 0x7

    :cond_5
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move v1, v9

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v9, 0x7

    :cond_6
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Lta/S;

    const/4 v9, 0x4

    invoke-direct {v1}, Lta/S;-><init>()V

    const/4 v9, 0x1

    const v2, 0x7f0a029b

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_8
    const/4 v9, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v1

    const/4 v9, 0x1

    :cond_9
    const/4 v9, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v1

    const/4 v9, 0x3

    :cond_a
    const/4 v9, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v1

    const/4 v9, 0x5
.end method

.method public final d()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v4

    move-object v0, v4

    iget v1, v0, Lta/a0;->c:I

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    iput v1, v0, Lta/a0;->c:I

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Lta/a0;->c:I

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lta/a0;->b()Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lta/a0;->a()Lsa/j;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->J0(Lsa/j;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->G0()V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final k()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lta/a0;->a()Lsa/j;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Lsa/d;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lta/a0;->b()Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lsa/d;-><init>(Ljava/util/ArrayList;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x3

    const-class v2, Lcom/northstar/gratitude/wrapped/presentation/share/WrappedShareActivity;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const-string v5, "KEY_EXTRA_WRAPPED_SCREEN"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final n()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Lta/a0;->c:I

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v4

    move-object v0, v4

    iget v1, v0, Lta/a0;->c:I

    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    iput v1, v0, Lta/a0;->c:I

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lta/a0;->a()Lsa/j;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->J0(Lsa/j;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final o()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "binding"

    move-object v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    const-string v6, "tapArea"

    move-object v3, v6

    iget-object v0, v0, LV6/V;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const-string v6, "controlsTop"

    move-object v3, v6

    iget-object v0, v0, LV6/V;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v0, LV6/V;->f:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->c()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    iput v1, v0, Lta/a0;->c:I

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->K0()V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v1

    const/4 v6, 0x5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lta/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f150011

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d006e

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00f8

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_7

    const v0, 0x7f0a011e

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_7

    const v0, 0x7f0a01ff

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_7

    const v0, 0x7f0a029b

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_7

    const v0, 0x7f0a02d1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0a02e0

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_7

    const v0, 0x7f0a04b1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_7

    const v0, 0x7f0a0556

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v9, :cond_7

    const v0, 0x7f0a0645

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_7

    const v0, 0x7f0a0646

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    const v0, 0x7f0a0647

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_7

    const v0, 0x7f0a0648

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_7

    const v0, 0x7f0a07cc

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    new-instance v0, LV6/V;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, LV6/V;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LV9/r;->o(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const-string v0, "binding"

    if-eqz p1, :cond_6

    new-instance v1, LD9/d;

    const/16 v3, 0x411c

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LD9/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LV6/V;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    if-eqz p1, :cond_5

    new-instance v1, LD9/e;

    const/16 v3, 0x379b

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LD9/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LV6/V;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    if-eqz p1, :cond_4

    new-instance v1, LD9/f;

    const/16 v3, 0x6c60

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LD9/f;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LV6/V;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    if-eqz p1, :cond_3

    new-instance v1, LMa/v;

    const/16 v3, 0x4396

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, LMa/v;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LV6/V;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->w:Landroidx/core/view/l;

    iget-object p1, p1, LV6/V;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    if-eqz p1, :cond_1

    new-instance v0, LD9/h;

    invoke-direct {v0, p0}, LD9/h;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, LV6/V;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lta/Z;

    invoke-direct {v6, p1, v2}, Lta/Z;-><init>(Lta/a0;LUd/d;)V

    const/4 v3, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, LM0/i;

    const/4 v1, 0x2

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LM0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity$a;

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity$a;-><init>(LM0/i;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "LandedRewind"

    invoke-static {p1, v0, v2}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    iget-object v0, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "playedRewind2024"

    const/4 v2, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p1, p1, LT8/a;->c0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/a$z;

    invoke-interface {v0, v2}, LT8/a$z;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lta/e;->onDestroy()V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    return-void
.end method

.method public final onPause()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LC1/b;->onPause()V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->H0(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->p:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final onResume()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/northstar/gratitude/common/BaseActivity;->onResume()V

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->r:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->I0(Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->r:Z

    const/4 v3, 0x4

    :goto_0
    return-void
.end method
