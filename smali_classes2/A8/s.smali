.class public final LA8/s;
.super LA8/e;
.source "ViewMemoriesEntryFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/B3;

.field public final l:LPd/l;

.field public m:Ljava/lang/String;

.field public n:LY7/b;

.field public o:LE6/a;

.field public p:Landroid/media/MediaPlayer;

.field public q:LA8/D;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LA8/e;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, LA8/N;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LA8/s$b;

    const/4 v6, 0x6

    invoke-direct {v1, v4}, LA8/s$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v2, LA8/s$c;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, LA8/s$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    new-instance v3, LA8/s$d;

    const/4 v6, 0x1

    invoke-direct {v3, v4}, LA8/s$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LA8/s;->l:LPd/l;

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LA8/s;->n:LY7/b;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    sget-object v1, LY7/a$a;->a:LY7/a$a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v2, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v5, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v5, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x3

    iget-object v1, v2, LA8/s;->n:LY7/b;

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v1, v1, LY7/b;->a:LN7/a;

    const/4 v5, 0x4

    iget-object v1, v1, LN7/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x1

    iget-object v0, v2, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v2, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x3

    iget-object v0, v2, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    new-instance v1, LA8/q;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, LA8/q;-><init>(LA8/s;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    iget-object v0, v2, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v5, 0x3

    :cond_3
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v5, 0x6

    :cond_4
    const/4 v4, 0x3

    :goto_2
    return-void
.end method

.method public final Z0(LN7/a;)V
    .locals 5

    move-object v2, p0

    iget-object v0, p1, LN7/a;->c:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x1

    iget-object v1, p1, LN7/a;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-static {v0}, LV9/r;->g(Ljava/io/File;)J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v4, 0x5

    const/high16 v4, 0x447a0000    # 1000.0f

    move v1, v4

    div-float/2addr v0, v1

    const/4 v4, 0x7

    float-to-double v0, v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v4, 0x2

    float-to-int v0, v0

    const/4 v4, 0x6

    new-instance v1, LY7/b;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0}, LY7/b;-><init>(LN7/a;I)V

    const/4 v4, 0x3

    iput-object v1, v2, LA8/s;->n:LY7/b;

    const/4 v4, 0x3

    iget-object p1, v2, LA8/s;->f:LV6/B3;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/B3;->i:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-static {v0}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p1, v2, LA8/s;->f:LV6/B3;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/B3;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x4

    iget-object p1, v2, LA8/s;->f:LV6/B3;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/B3;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v4, 0x1

    const/16 v4, 0x3e8

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x1

    invoke-virtual {v2}, LA8/s;->a1()V

    const/4 v4, 0x5

    invoke-virtual {v2}, LA8/s;->Y0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 10

    move-object v7, p0

    new-instance v0, LE6/a;

    const/4 v9, 0x6

    iget-object v1, v7, LA8/s;->n:LY7/b;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    iget v1, v1, LY7/b;->b:I

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    int-to-long v3, v1

    const/4 v9, 0x7

    const-wide/16 v5, 0x3e8

    const/4 v9, 0x6

    mul-long v3, v3, v5

    const/4 v9, 0x3

    const-wide/16 v5, 0x64

    const/4 v9, 0x6

    invoke-direct {v0, v3, v4, v5, v6}, LE6/a;-><init>(JJ)V

    const/4 v9, 0x5

    iput-object v0, v7, LA8/s;->o:LE6/a;

    const/4 v9, 0x6

    iget-object v1, v7, LA8/s;->n:LY7/b;

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    iput v2, v1, LY7/b;->c:I

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    iput-wide v2, v1, LY7/b;->d:J

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x4

    new-instance v1, LA8/r;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v1, v7, v2}, LA8/r;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    iput-object v1, v0, LE6/a;->e:Lde/l;

    const/4 v9, 0x2

    return-void
.end method

.method public final b1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LA8/s;->f:LV6/B3;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v0, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v5, 0x3

    iget-object v0, v3, LA8/s;->n:LY7/b;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    sget-object v2, LY7/a$b;->a:LY7/a$b;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, LY7/b;->a(LY7/a;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, LA8/s;->n:LY7/b;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v2, v3, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    move v1, v5

    :cond_1
    const/4 v6, 0x1

    iput v1, v0, LY7/b;->e:I

    const/4 v5, 0x2

    :cond_2
    const/4 v6, 0x6

    iget-object v0, v3, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v5, 0x2

    :cond_3
    const/4 v6, 0x6

    iget-object v0, v3, LA8/s;->o:LE6/a;

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x5

    return-void
.end method

.method public final c1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LA8/s;->f:LV6/B3;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v4, 0x3

    iget-object v0, v2, LA8/s;->n:LY7/b;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, LY7/b;->a(LY7/a;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v2, LA8/s;->o:LE6/a;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v4, 0x7

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-super {v1, p1}, LA8/e;->onAttach(Landroid/content/Context;)V

    const/4 v4, 0x2

    check-cast p1, LA8/D;

    const/4 v4, 0x5

    iput-object p1, v1, LA8/s;->q:LA8/D;

    const/4 v3, 0x1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const-string v3, "KEY_NOTE_ID"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, LA8/s;->m:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, p2}, LV6/B3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/B3;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LA8/s;->f:LV6/B3;

    const/4 v2, 0x7

    iget-object p1, p1, LV6/B3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LA8/s;->f:LV6/B3;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v4, 0x6

    iget-object v0, v2, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, LA8/s;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x7

    iget-object v1, v2, LA8/s;->o:LE6/a;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1}, LE6/a;->b()V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x7

    iput-object v0, v2, LA8/s;->o:LE6/a;

    const/4 v4, 0x7

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x5

    iput-object v0, v2, LA8/s;->f:LV6/B3;

    const/4 v4, 0x3

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LA8/s;->q:LA8/D;

    const/4 v3, 0x4

    return-void
.end method

.method public final onPause()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v3, 0x4

    invoke-virtual {v0}, LA8/s;->b1()V

    const/4 v3, 0x2

    return-void
.end method

.method public final onResume()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v4, 0x7

    iget-object v0, v2, LA8/s;->n:LY7/b;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v0, LY7/b;->f:LY7/a;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    sget-object v1, LY7/a$c;->a:LY7/a$c;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, LA8/s;->c1()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    iget-object p1, v2, LA8/s;->l:LPd/l;

    const/4 v4, 0x5

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, LA8/N;

    const/4 v5, 0x7

    sget-object v0, LA8/I$d;->a:LA8/I$d;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object v0, p2, LA8/N;->d:LA8/I;

    const/4 v5, 0x4

    iget-object p2, v2, LA8/s;->f:LV6/B3;

    const/4 v5, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f060349

    const/4 v5, 0x4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    move v0, v5

    iget-object p2, p2, LV6/B3;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setColor(I)V

    const/4 v4, 0x7

    iget-object p2, v2, LA8/s;->f:LV6/B3;

    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v0, LA8/n;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, LA8/n;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    iget-object p2, p2, LV6/B3;->d:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object p2, v2, LA8/s;->m:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LA8/N;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LA8/N;->b:LJ7/s;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LJ7/s;->a:LR6/z;

    const/4 v4, 0x4

    invoke-interface {p1, p2}, LR6/z;->s(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    move-object p2, v5

    new-instance v0, LA8/o;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, LA8/o;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v1, LA8/s$a;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, LA8/s$a;-><init>(Lde/l;)V

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
