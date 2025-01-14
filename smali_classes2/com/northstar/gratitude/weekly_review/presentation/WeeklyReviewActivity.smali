.class public final Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;
.super Lca/d;
.source "WeeklyReviewActivity.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lca/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public o:LV6/U;

.field public p:Landroid/media/MediaPlayer;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Loe/s0;

.field public final v:Landroidx/lifecycle/ViewModelLazy;

.field public final w:Lca/e;
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

    invoke-direct {v5}, Lca/d;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v5, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->r:Z

    const/4 v7, 0x1

    iput-boolean v0, v5, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->s:Z

    const/4 v7, 0x5

    new-instance v0, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$c;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x5

    const-class v2, Lca/k;

    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$d;

    const/4 v7, 0x2

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    new-instance v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$e;

    const/4 v7, 0x7

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x1

    iput-object v1, v5, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->v:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x7

    new-instance v0, Lca/e;

    const/4 v7, 0x4

    invoke-direct {v0, v5}, Lca/e;-><init>(Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;)V

    const/4 v7, 0x5

    iput-object v0, v5, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->w:Lca/e;

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final D0()Lca/k;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->v:Landroidx/lifecycle/ViewModelLazy;

    const/4 v3, 0x3

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lca/k;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final F0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->u:Loe/s0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v0, LV6/U;->f:Landroidx/constraintlayout/widget/Group;

    const/4 v4, 0x1

    const-string v4, "groupLoading"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x1

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    const/4 v4, 0x2
.end method

.method public final G0()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lca/k;->b()Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    iput v1, v0, Lca/k;->c:I

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    const-string v7, "binding"

    move-object v2, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const-string v7, "tapArea"

    move-object v3, v7

    iget-object v0, v0, LV6/U;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v7, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    const-string v6, "progressBarTop"

    move-object v3, v6

    iget-object v0, v0, LV6/U;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const-string v6, "tvDates"

    move-object v1, v6

    iget-object v0, v0, LV6/U;->l:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f010012

    const/4 v7, 0x2

    const v2, 0x7f010013

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lda/n;

    const/4 v7, 0x4

    invoke-direct {v1}, Lda/n;-><init>()V

    const/4 v7, 0x7

    const v2, 0x7f0a029b

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v7, -0x1

    move v0, v7

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    const/4 v6, 0x4

    :cond_1
    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v1

    const/4 v6, 0x7
.end method

.method public final H0(Z)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput p1, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->q:I

    const/4 v3, 0x1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object p1, v4

    const v0, 0x7f0a029b

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object p1, v4

    instance-of v0, p1, Lca/i;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    check-cast p1, Lca/i;

    const/4 v3, 0x7

    invoke-interface {p1}, Lca/i;->pause()V

    const/4 v4, 0x7

    :cond_3
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    iget-object p1, p1, LV6/U;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->b()V

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x7

    const-string v3, "binding"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x6
.end method

.method public final I0(Z)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget v0, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->q:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object p1, v3

    const v0, 0x7f0a029b

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object p1, v3

    instance-of v0, p1, Lca/i;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    check-cast p1, Lca/i;

    const/4 v3, 0x4

    invoke-interface {p1}, Lca/i;->g()V

    const/4 v3, 0x5

    :cond_2
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    iget-object p1, p1, LV6/U;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->d()V

    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x7

    const-string v3, "binding"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x7
.end method

.method public final J0(Lba/b;)V
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lba/b$g;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance p1, Lda/O;

    const/4 v6, 0x6

    invoke-direct {p1}, Lda/O;-><init>()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Lba/b$c;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    new-instance p1, Lda/w;

    const/4 v6, 0x6

    invoke-direct {p1}, Lda/w;-><init>()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    instance-of v0, p1, Lba/b$f;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    new-instance p1, Lda/J;

    const/4 v6, 0x1

    invoke-direct {p1}, Lda/J;-><init>()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    instance-of v0, p1, Lba/b$a;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    new-instance p1, Lda/E;

    const/4 v6, 0x4

    invoke-direct {p1}, Lda/E;-><init>()V

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    instance-of v0, p1, Lba/b$b;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    new-instance p1, Lda/r;

    const/4 v5, 0x4

    invoke-direct {p1}, Lda/r;-><init>()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    instance-of p1, p1, Lba/b$d;

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    new-instance p1, Lda/A;

    const/4 v5, 0x4

    invoke-direct {p1}, Lda/A;-><init>()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    new-instance p1, Lda/O;

    const/4 v6, 0x2

    invoke-direct {p1}, Lda/O;-><init>()V

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f010012

    const/4 v6, 0x3

    const v2, 0x7f010013

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0a029b

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, v3, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v5, 0x4

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v5

    move-object v0, v5

    iget v0, v0, Lca/k;->c:I

    const/4 v5, 0x6

    iget-object p1, p1, LV6/U;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setPosition(I)V

    const/4 v6, 0x5

    return-void

    :cond_6
    const/4 v6, 0x6

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v6, 0x1
.end method

.method public final K0()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v9, 0x2

    const-string v9, "binding"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-eqz v0, :cond_8

    const/4 v9, 0x2

    const-string v9, "controlsTop"

    move-object v3, v9

    iget-object v0, v0, LV6/U;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x7

    iget-object v0, v7, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v9, 0x7

    if-eqz v0, :cond_7

    const/4 v9, 0x7

    const-string v9, "tapArea"

    move-object v3, v9

    iget-object v0, v0, LV6/U;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v9, 0x6

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    const-string v9, "tvDates"

    move-object v3, v9

    iget-object v0, v0, LV6/U;->l:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x4

    iget-object v0, v7, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v9, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x6

    const-string v9, "gradientTop"

    move-object v3, v9

    iget-object v0, v0, LV6/U;->e:Landroid/view/View;

    const/4 v9, 0x2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v9, 0x4

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lca/k;->b()Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v3, v9

    iget-object v0, v0, LV6/U;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setSegmentCount(I)V

    const/4 v9, 0x3

    iget-object v0, v7, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lca/k;->b()Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x5

    const/16 v9, 0xa

    move v5, v9

    invoke-static {v3, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v9

    move v5, v9

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v9

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lba/b;

    const/4 v9, 0x7

    iget-wide v5, v5, Lba/b;->b:J

    const/4 v9, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v3, v9

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, [Ljava/lang/Long;

    const/4 v9, 0x4

    iget-object v0, v0, LV6/U;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->setSegmentsDurations([Ljava/lang/Long;)V

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    iget-object v0, v0, LV6/U;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->d()V

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lca/k;->a()Lba/b;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->J0(Lba/b;)V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x4

    return-void

    :cond_2
    const/4 v9, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v2

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v2

    const/4 v9, 0x1

    :cond_4
    const/4 v9, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v2

    const/4 v9, 0x5

    :cond_5
    const/4 v9, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v2

    const/4 v9, 0x6

    :cond_6
    const/4 v9, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v2

    const/4 v9, 0x2

    :cond_7
    const/4 v9, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v2

    const/4 v9, 0x7

    :cond_8
    const/4 v9, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v2

    const/4 v9, 0x5
.end method

.method public final T()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->K0()V

    const/4 v3, 0x5

    return-void
.end method

.method public final d()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v5

    move-object v0, v5

    iget v1, v0, Lca/k;->c:I

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    iput v1, v0, Lca/k;->c:I

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Lca/k;->c:I

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lca/k;->b()Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lca/k;->a()Lba/b;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->J0(Lba/b;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->G0()V

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final k()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lca/k;->a()Lba/b;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    new-instance v0, Lba/b$e;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lca/k;->b()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v7

    move-object v2, v7

    iget-object v2, v2, Lca/k;->e:Ljava/util/Date;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v6

    move-object v3, v6

    iget-object v3, v3, Lca/k;->f:Ljava/util/Date;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3}, Lba/b$e;-><init>(Ljava/util/ArrayList;Ljava/util/Date;Ljava/util/Date;)V

    const/4 v7, 0x1

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x1

    const-class v2, Lcom/northstar/gratitude/weekly_review/presentation/share/WeeklyReviewShareActivity;

    const/4 v6, 0x7

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    const-string v6, "KEY_EXTRA_WEEKLY_REVIEW_SCREEN"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final n()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Lca/k;->c:I

    const/4 v5, 0x1

    if-lez v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v5

    move-object v0, v5

    iget v1, v0, Lca/k;->c:I

    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    iput v1, v0, Lca/k;->c:I

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lca/k;->a()Lba/b;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->J0(Lba/b;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final o()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "binding"

    move-object v2, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    const-string v6, "tapArea"

    move-object v3, v6

    iget-object v0, v0, LV6/U;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    const-string v6, "controlsTop"

    move-object v3, v6

    iget-object v0, v0, LV6/U;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    const-string v6, "progressBarTop"

    move-object v3, v6

    iget-object v0, v0, LV6/U;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v6, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    const-string v6, "tvDates"

    move-object v3, v6

    iget-object v0, v0, LV6/U;->l:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const-string v6, "gradientTop"

    move-object v3, v6

    iget-object v0, v0, LV6/U;->e:Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v0, LV6/U;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->c()V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    iput v1, v0, Lca/k;->c:I

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->K0()V

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v1

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x3

    :cond_4
    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x4

    :cond_5
    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v1

    const/4 v6, 0x1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lca/d;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f150011

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d006b

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00f8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v2, 0x7f0a011e

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v2, 0x7f0a01ff

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v2, 0x7f0a029b

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_0

    const v2, 0x7f0a02d1

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v2, 0x7f0a02e0

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v2, 0x7f0a04b1

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_0

    const v2, 0x7f0a0556

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v12, :cond_0

    const v2, 0x7f0a0645

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v2, 0x7f0a0646

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v2, 0x7f0a0647

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v2, 0x7f0a0648

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v2, 0x7f0a06d9

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a07cc

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v2, LV6/U;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v17}, LV6/U;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v2, v0, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Loe/X;->a:Lve/c;

    sget-object v2, Lte/r;->a:Loe/B0;

    new-instance v3, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;

    invoke-direct {v3, v0, v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity$a;-><init>(Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;LUd/d;)V

    const/4 v5, 0x4

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LandedWeeklyReview"

    invoke-static {v1, v2, v4}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lca/d;->onDestroy()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    return-void
.end method

.method public final onPause()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LC1/b;->onPause()V

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->H0(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final onResume()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/northstar/gratitude/common/BaseActivity;->onResume()V

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->r:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->I0(Z)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->r:Z

    const/4 v3, 0x7

    :goto_0
    return-void
.end method
