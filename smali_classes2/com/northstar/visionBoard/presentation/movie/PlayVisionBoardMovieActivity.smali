.class public final Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;
.super LIa/c;
.source "PlayVisionBoardMovieActivity.kt"

# interfaces
.implements LIa/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final y:[Ljava/lang/Integer;


# instance fields
.field public p:LV6/B;

.field public q:Landroid/media/MediaPlayer;

.field public r:I

.field public s:LE6/a;

.field public t:J

.field public u:Loe/K0;

.field public v:Z

.field public final w:Landroidx/lifecycle/ViewModelLazy;

.field public x:Loe/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x6

    move v0, v10

    const/4 v10, 0x3

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    const/16 v10, 0x9

    move v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    const/16 v10, 0xc

    move v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v10

    const/16 v10, 0xf

    move v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v10

    new-array v0, v0, [Ljava/lang/Integer;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, 0x0

    move v9, v10

    aput-object v3, v0, v9

    const/4 v10, 0x7

    aput-object v4, v0, v2

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v2, v10

    aput-object v5, v0, v2

    const/4 v10, 0x2

    aput-object v6, v0, v1

    const/4 v10, 0x4

    const/4 v10, 0x4

    move v1, v10

    aput-object v7, v0, v1

    const/4 v10, 0x6

    const/4 v10, 0x5

    move v1, v10

    aput-object v8, v0, v1

    const/4 v10, 0x1

    sput-object v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v10, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LIa/c;-><init>()V

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v5, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->v:Z

    const/4 v7, 0x7

    new-instance v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity$b;

    const/4 v7, 0x4

    invoke-direct {v0, v5}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x4

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x7

    const-class v2, Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity$c;

    const/4 v7, 0x1

    invoke-direct {v3, v5}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x4

    new-instance v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity$d;

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->w:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final D(J)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->s:LE6/a;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x2

    new-instance v0, LE6/a;

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->t:J

    const/4 v5, 0x3

    sub-long/2addr v1, p1

    const/4 v5, 0x6

    const-wide/16 p1, 0x64

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, p1, p2}, LE6/a;-><init>(JJ)V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->s:LE6/a;

    const/4 v5, 0x3

    new-instance p1, LG9/b;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p2, v5

    invoke-direct {p1, v3, p2}, LG9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    iput-object p1, v0, LE6/a;->e:Lde/l;

    const/4 v5, 0x5

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v5, 0x5

    return-void
.end method

.method public final F0()Landroidx/fragment/app/Fragment;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a029b

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final G0()Lcom/northstar/visionBoard/presentation/movie/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->w:Landroidx/lifecycle/ViewModelLazy;

    const/4 v4, 0x3

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final H0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->u:Loe/K0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v0, LV6/B;->i:Landroidx/constraintlayout/widget/Group;

    const/4 v4, 0x4

    const-string v4, "groupControls"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x2

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x6
.end method

.method public final I0()V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->s:LE6/a;

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v11, 0x4

    :cond_0
    const/4 v11, 0x5

    const-wide/16 v0, 0x2ee0

    const/4 v11, 0x2

    iput-wide v0, v9, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->t:J

    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v2, v11

    int-to-long v2, v2

    const/4 v11, 0x7

    const-wide/16 v4, 0x960

    const/4 v11, 0x7

    mul-long v2, v2, v4

    const/4 v11, 0x4

    add-long/2addr v2, v0

    const/4 v11, 0x6

    iput-wide v2, v9, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->t:J

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_3

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LCa/b;

    const/4 v11, 0x1

    iget-object v4, v4, LCa/b;->b:Ljava/util/List;

    const/4 v11, 0x7

    check-cast v4, Ljava/lang/Iterable;

    const/4 v11, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    :cond_1
    const/4 v11, 0x6

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_2

    const/4 v11, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    move-object v7, v6

    check-cast v7, LCa/a;

    const/4 v11, 0x6

    iget-object v7, v7, LCa/a;->c:Ljava/lang/String;

    const/4 v11, 0x3

    const-string v11, "image"

    move-object v8, v11

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v4, v11

    add-int/2addr v1, v4

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    int-to-long v0, v1

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v11

    move-object v4, v11

    iget v4, v4, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v11, 0x6

    int-to-long v4, v4

    const/4 v11, 0x2

    const-wide/16 v6, 0x1194

    const/4 v11, 0x7

    add-long/2addr v4, v6

    const/4 v11, 0x1

    mul-long v4, v4, v0

    const/4 v11, 0x5

    add-long/2addr v4, v2

    const/4 v11, 0x1

    iput-wide v4, v9, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->t:J

    const/4 v11, 0x5

    new-instance v0, LE6/a;

    const/4 v11, 0x6

    const-wide/16 v1, 0x64

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v1, v2}, LE6/a;-><init>(JJ)V

    const/4 v11, 0x3

    iput-object v0, v9, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->s:LE6/a;

    const/4 v11, 0x6

    new-instance v1, LB9/o0;

    const/4 v11, 0x5

    const/4 v11, 0x1

    move v2, v11

    invoke-direct {v1, v9, v2}, LB9/o0;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    iput-object v1, v0, LE6/a;->e:Lde/l;

    const/4 v11, 0x6

    invoke-virtual {v0}, LE6/a;->d()V

    const/4 v11, 0x4

    return-void
.end method

.method public final J0()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v0, Lcom/northstar/visionBoard/presentation/movie/f;->d:Z

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->q:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->q:Landroid/media/MediaPlayer;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iput v0, v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->r:I

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->s:LE6/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0}, LE6/a;->b()V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, LIa/h;

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    check-cast v0, LIa/h;

    const/4 v4, 0x5

    invoke-interface {v0}, LIa/h;->pause()V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public final K0()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/northstar/visionBoard/presentation/movie/c;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/northstar/visionBoard/presentation/movie/c;-><init>()V

    const/4 v5, 0x3

    const v2, 0x7f0a029b

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final L0(Z)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f010010

    const/4 v5, 0x2

    const v2, 0x7f010011

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string v5, "KEY_IS_FROM_LAST"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    new-instance p1, Lcom/northstar/visionBoard/presentation/movie/b;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/northstar/visionBoard/presentation/movie/b;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    const v1, 0x7f0a029b

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final M0()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v0, Lcom/northstar/visionBoard/presentation/movie/f;->d:Z

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->q:Landroid/media/MediaPlayer;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget v1, v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->r:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->q:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->s:LE6/a;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0}, LE6/a;->c()V

    const/4 v5, 0x2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, LIa/h;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    check-cast v0, LIa/h;

    const/4 v5, 0x1

    invoke-interface {v0}, LIa/h;->g()V

    const/4 v4, 0x1

    :cond_3
    const/4 v5, 0x2

    return-void
.end method

.method public final N()V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Lcom/northstar/visionBoard/presentation/movie/b;

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->K0()V

    const/4 v9, 0x5

    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    invoke-virtual {v6, v0, v1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->D(J)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    instance-of v0, v0, Lcom/northstar/visionBoard/presentation/movie/e;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x1

    move v0, v9

    invoke-virtual {v6, v0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->L0(Z)V

    const/4 v9, 0x5

    iget-wide v0, v6, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->t:J

    const/4 v8, 0x3

    const-wide/16 v2, 0x2134

    const/4 v9, 0x6

    sub-long/2addr v0, v2

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v9

    move-object v2, v9

    iget v2, v2, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v9, 0x3

    int-to-long v2, v2

    const/4 v9, 0x2

    const-wide/16 v4, 0x1194

    const/4 v9, 0x6

    add-long/2addr v2, v4

    const/4 v8, 0x6

    sub-long/2addr v0, v2

    const/4 v8, 0x2

    invoke-virtual {v6, v0, v1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->D(J)V

    const/4 v8, 0x3

    :cond_1
    const/4 v9, 0x4

    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-object v0, v0, LV6/B;->i:Landroidx/constraintlayout/widget/Group;

    const/4 v8, 0x7

    const-string v8, "groupControls"

    move-object v2, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->u:Loe/K0;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v8, 0x4

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Loe/X;->a:Lve/c;

    const/4 v7, 0x4

    sget-object v2, Lte/r;->a:Loe/B0;

    const/4 v7, 0x7

    new-instance v3, LIa/m;

    const/4 v8, 0x1

    invoke-direct {v3, v5, v1}, LIa/m;-><init>(Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;LUd/d;)V

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v4, v8

    invoke-static {v0, v2, v1, v3, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->u:Loe/K0;

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v8, 0x4

    const-string v8, "binding"

    move-object v0, v8

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    const/4 v7, 0x3
.end method

.method public final a()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v7

    move-object v0, v7

    instance-of v1, v0, Lcom/northstar/visionBoard/presentation/movie/c;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v4, v0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->L0(Z)V

    const/4 v7, 0x7

    const-wide/16 v0, 0xdac

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->D(J)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, v0, Lcom/northstar/visionBoard/presentation/movie/b;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f010010

    const/4 v7, 0x1

    const v2, 0x7f010011

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/visionBoard/presentation/movie/e;

    const/4 v6, 0x4

    invoke-direct {v1}, Lcom/northstar/visionBoard/presentation/movie/e;-><init>()V

    const/4 v6, 0x4

    const v2, 0x7f0a029b

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-wide v0, v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->t:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x2134

    const/4 v7, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->D(J)V

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x3

    instance-of v0, v0, Lcom/northstar/visionBoard/presentation/movie/e;

    const/4 v7, 0x3

    if-eqz v0, :cond_8

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/northstar/visionBoard/presentation/movie/a$c;->a:Lcom/northstar/visionBoard/presentation/movie/a$c;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<set-?>"

    move-object v0, v6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->u:Loe/K0;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v6, 0x4

    :cond_2
    const/4 v7, 0x7

    iget-object v0, v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v7, 0x5

    const-string v7, "binding"

    move-object v2, v7

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    const-string v7, "groupControls"

    move-object v3, v7

    iget-object v0, v0, LV6/B;->i:Landroidx/constraintlayout/widget/Group;

    const/4 v7, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    const-string v7, "tapArea"

    move-object v3, v7

    iget-object v0, v0, LV6/B;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    iget-object v0, v0, LV6/B;->j:Leightbitlab/com/blurview/BlurView;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    iget-object v0, v0, LV6/B;->j:Leightbitlab/com/blurview/BlurView;

    const/4 v6, 0x2

    const-string v7, "layoutPlayAgain"

    move-object v3, v7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x7

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [F

    const/4 v6, 0x5

    fill-array-data v2, :array_0

    const/4 v6, 0x5

    iget-object v0, v0, LV6/B;->j:Leightbitlab/com/blurview/BlurView;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v0, v6

    const-wide/16 v1, 0x320

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    const/4 v7, 0x1

    :cond_5
    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v6, 0x6

    :cond_6
    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    const/4 v6, 0x7

    :cond_7
    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v6, 0x3

    :cond_8
    const/4 v6, 0x1

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, LIa/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d004f

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00c7

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_12

    const v2, 0x7f0a00f8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_12

    const v2, 0x7f0a010b

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_12

    const v2, 0x7f0a011e

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_12

    const v2, 0x7f0a0127

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_12

    const v2, 0x7f0a0128

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_12

    const v2, 0x7f0a01fe

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_12

    const v2, 0x7f0a01ff

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_12

    const v2, 0x7f0a029b

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_12

    const v2, 0x7f0a02d7

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_12

    const v2, 0x7f0a0474

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Leightbitlab/com/blurview/BlurView;

    if-eqz v16, :cond_12

    const v2, 0x7f0a0553

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v17, :cond_12

    const v2, 0x7f0a0645

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_12

    const v2, 0x7f0a0646

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_12

    const v2, 0x7f0a0647

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_12

    const v2, 0x7f0a0648

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_12

    const v2, 0x7f0a0739

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_12

    const v2, 0x7f0a075a

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/TextSwitcher;

    if-eqz v22, :cond_12

    const v2, 0x7f0a075b

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_12

    const v2, 0x7f0a0765

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_12

    const v2, 0x7f0a0767

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_12

    new-instance v2, LV6/B;

    move-object v6, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v1

    invoke-direct/range {v6 .. v22}, LV6/B;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Leightbitlab/com/blurview/BlurView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextSwitcher;)V

    iput-object v2, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_0

    const-string v7, "visionBoardId"

    invoke-virtual {v2, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    iput-wide v7, v1, Lcom/northstar/visionBoard/presentation/movie/f;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v1

    iget-wide v1, v1, Lcom/northstar/visionBoard/presentation/movie/f;->b:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    iget-object v1, v1, LT8/g;->a:Landroid/content/SharedPreferences;

    const-string v2, "VBPauseDuration"

    const/4 v7, 0x6

    const/4 v7, 0x1

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v2

    sget-object v8, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQd/s;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    aget-object v1, v8, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iput v1, v2, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const-string v2, "binding"

    if-eqz v1, :cond_11

    new-instance v8, LV9/g;

    invoke-direct {v8, v0}, LV9/g;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, LV6/B;->j:Leightbitlab/com/blurview/BlurView;

    iget-object v1, v1, LV6/B;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v1, v8}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;LV9/g;)Lnd/d;

    move-result-object v1

    const/high16 v8, 0x41a00000    # 20.0f

    iput v8, v1, Lnd/d;->a:F

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v1, :cond_10

    new-instance v8, LC9/A;

    const/4 v9, 0x0

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LC9/A;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/B;->m:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v1, :cond_f

    new-instance v8, LIa/j;

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LIa/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/B;->o:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v1, :cond_e

    new-instance v8, LIa/k;

    const/4 v9, 0x2

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LIa/k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/B;->n:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v1, :cond_d

    new-instance v8, LA8/v;

    const/4 v9, 0x7

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LA8/v;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/B;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v1, :cond_c

    new-instance v8, LA8/w;

    const/4 v9, 0x0

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LA8/w;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/B;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v1, :cond_b

    new-instance v8, LA8/x;

    const/4 v9, 0x0

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, LA8/x;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/B;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v1, :cond_a

    new-instance v8, LA8/y;

    const/4 v9, 0x0

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, LA8/y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/B;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v1, :cond_9

    new-instance v8, LA8/z;

    const/4 v9, 0x3

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, LA8/z;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/B;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v1, :cond_8

    new-instance v8, LG8/e;

    const/4 v9, 0x3

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LG8/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LV6/B;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v1, :cond_7

    new-instance v8, LIa/i;

    invoke-direct {v8, v0}, LIa/i;-><init>(Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;)V

    iget-object v1, v1, LV6/B;->p:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v8}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    const v1, 0x7f010051

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v8, 0x7f010052

    invoke-static {v0, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v8

    iget-object v9, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v9, :cond_6

    iget-object v9, v9, LV6/B;->p:Landroid/widget/TextSwitcher;

    invoke-virtual {v9, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v1, :cond_5

    iget-object v1, v1, LV6/B;->p:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v8}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v8

    iget v8, v8, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/16 v9, 0x3f4a

    const/16 v9, 0x73

    invoke-static {v2, v8, v9}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LV6/B;->p:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->N0()V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v1

    iget-wide v1, v1, Lcom/northstar/visionBoard/presentation/movie/f;->b:J

    cmp-long v8, v1, v5

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v2

    iget-wide v5, v2, Lcom/northstar/visionBoard/presentation/movie/f;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LIa/x;

    invoke-direct {v11, v1, v5, v6, v3}, LIa/x;-><init>(Lcom/northstar/visionBoard/presentation/movie/f;JLUd/d;)V

    const/4 v8, 0x2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, LA5/u;

    const/4 v5, 0x7

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, LA5/u;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity$a;

    invoke-direct {v5, v2}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity$a;-><init>(Lde/l;)V

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v2

    iget-wide v5, v2, Lcom/northstar/visionBoard/presentation/movie/f;->b:J

    iget-object v1, v1, Lcom/northstar/visionBoard/presentation/movie/f;->a:LDa/j;

    iget-object v1, v1, LDa/j;->a:LBa/g;

    invoke-interface {v1, v5, v6}, LBa/g;->k(J)Lre/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, LA8/p;

    const/4 v5, 0x7

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, LA8/p;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity$a;

    invoke-direct {v5, v2}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity$a;-><init>(Lde/l;)V

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v2

    iget-wide v5, v2, Lcom/northstar/visionBoard/presentation/movie/f;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v2

    new-instance v8, LIa/y;

    invoke-direct {v8, v1, v5, v6, v3}, LIa/y;-><init>(Lcom/northstar/visionBoard/presentation/movie/f;JLUd/d;)V

    const/4 v1, 0x7

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v8, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Screen"

    const-string v5, "VisionBoard"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "PlayVisionBoard"

    invoke-static {v2, v5, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v3}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, LEa/a;->C0()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Played Vision Board Count"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEa/a;->C0()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :cond_12
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

    invoke-super {v1}, LIa/c;->onDestroy()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->q:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final onPause()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, LC1/b;->onPause()V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->J0()V

    const/4 v3, 0x1

    return-void
.end method

.method public final onResume()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/northstar/gratitude/common/BaseActivity;->onResume()V

    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->v:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v3

    move-object v0, v3

    iget-boolean v0, v0, Lcom/northstar/visionBoard/presentation/movie/f;->e:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->M0()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->v:Z

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0xf06

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
