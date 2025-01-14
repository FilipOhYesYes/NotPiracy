.class public final Lx5/a;
.super Lx5/d;
.source "AffirmationsMusicVariantBFragment.kt"

# interfaces
.implements Lx5/c$d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/s1;

.field public final n:LPd/l;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC5/e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/media/MediaPlayer;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public final w:LR8/h;

.field public x:Lx5/c;

.field public final y:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lx5/d;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lv5/e;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lx5/a$c;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lx5/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    new-instance v2, Lx5/a$d;

    const/4 v6, 0x1

    invoke-direct {v2, v4}, Lx5/a$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    new-instance v3, Lx5/a$e;

    const/4 v7, 0x7

    invoke-direct {v3, v4}, Lx5/a$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lx5/a;->n:LPd/l;

    const/4 v6, 0x1

    sget-object v0, LQd/D;->a:LQd/D;

    const/4 v7, 0x5

    iput-object v0, v4, Lx5/a;->p:Ljava/util/List;

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lx5/a;->u:Z

    const/4 v6, 0x3

    new-instance v0, LR8/h;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-direct {v0, v1}, LR8/h;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v7, 0x1

    iput-object v0, v4, Lx5/a;->w:LR8/h;

    const/4 v7, 0x3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    const/4 v6, 0x2

    new-instance v1, LC9/J;

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v2, v7

    invoke-direct {v1, v4, v2}, LC9/J;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v6, "registerForActivityResult(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object v0, v4, Lx5/a;->y:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Lx5/a;->c1()V

    const/4 v10, 0x6

    iget-object v0, v7, Lx5/a;->s:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    const/4 v9, 0x1

    move v2, v9

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x3

    iget-object v0, v7, Lx5/a;->p:Ljava/util/List;

    const/4 v10, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x2

    const/4 v9, 0x2

    move v3, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    iget-object v0, v7, Lx5/a;->p:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    const/4 v9, 0x2

    move v4, v9

    :goto_0
    if-ge v4, v0, :cond_4

    const/4 v9, 0x5

    iget-object v5, v7, Lx5/a;->p:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LC5/e;

    const/4 v9, 0x3

    iget-object v5, v5, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    move-object v5, v1

    :goto_1
    iget-object v6, v7, Lx5/a;->s:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_3

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_4
    const/4 v9, 0x4

    :goto_2
    const/4 v9, -0x1

    move v4, v9

    :goto_3
    if-lt v4, v3, :cond_5

    const/4 v10, 0x1

    iget-object v0, v7, Lx5/a;->p:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LC5/e;

    const/4 v9, 0x3

    iput-object v1, v0, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v9, 0x6

    iget-object v0, v7, Lx5/a;->p:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LC5/e;

    const/4 v9, 0x3

    iput-boolean v2, v0, LC5/e;->a:Z

    const/4 v9, 0x6

    iput v4, v7, Lx5/a;->t:I

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    iget-object v0, v7, Lx5/a;->p:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LC5/e;

    const/4 v10, 0x4

    new-instance v3, Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v9, 0x6

    iget-object v4, v7, Lx5/a;->s:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/music/data/model/MusicItem;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    iput-object v3, v0, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v9, 0x1

    iget-object v0, v7, Lx5/a;->p:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LC5/e;

    const/4 v10, 0x1

    iput-boolean v2, v0, LC5/e;->a:Z

    const/4 v10, 0x3

    iput v2, v7, Lx5/a;->t:I

    const/4 v9, 0x3

    goto :goto_5

    :cond_6
    const/4 v9, 0x4

    :goto_4
    iget-object v0, v7, Lx5/a;->p:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LC5/e;

    const/4 v9, 0x7

    iput-object v1, v0, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v10, 0x1

    iget-object v0, v7, Lx5/a;->p:Ljava/util/List;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v3, v9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LC5/e;

    const/4 v10, 0x6

    iput-boolean v2, v0, LC5/e;->a:Z

    const/4 v10, 0x7

    iput v3, v7, Lx5/a;->t:I

    const/4 v9, 0x7

    :goto_5
    iget-object v0, v7, Lx5/a;->x:Lx5/c;

    const/4 v9, 0x7

    if-eqz v0, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v10, 0x2

    return-void

    :cond_7
    const/4 v9, 0x1

    const-string v9, "adapter"

    move-object v0, v9

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v1

    const/4 v9, 0x2
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lx5/a;->o:Z

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x1

    const-string v4, "User Library"

    move-object v0, v4

    iput-object v0, v2, Lx5/a;->v:Ljava/lang/String;

    const/4 v4, 0x6

    iget v0, v2, Lx5/a;->t:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lx5/a;->b1()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lx5/a;->r:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lx5/a;->b1()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lx5/a;->e1(Ljava/lang/String;)V

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lx5/a;->w:LR8/h;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [LR8/j;

    const/4 v6, 0x4

    sget-object v2, LR8/j$a;->b:LR8/j$a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x2

    iget-object v2, v0, LR8/h;->b:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-static {v2, v1}, LQd/z;->y(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v1, LN8/i;

    const/4 v6, 0x2

    const/4 v6, 0x6

    move v2, v6

    invoke-direct {v1, v4, v2}, LN8/i;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, LR8/h;->a(Lde/l;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lx5/a;->r:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lx5/a;->r:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const-string v6, "/"

    move-object v1, v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x6

    move v3, v6

    invoke-static {v0, v1, v2, v3}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_2

    const/4 v6, 0x2

    const-string v6, "."

    move-object v1, v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1, v2, v3}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v0, v4, Lx5/a;->s:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lx5/a;->s:Ljava/lang/String;

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method public final d1()Lv5/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx5/a;->n:LPd/l;

    const/4 v3, 0x6

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lv5/e;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx5/a;->q:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v3, 0x5

    iget-object v0, v1, Lx5/a;->q:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lx5/a;->q:Landroid/media/MediaPlayer;

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lx5/a;->q:Landroid/media/MediaPlayer;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v3, 0x5

    iget-object p1, v1, Lx5/a;->q:Landroid/media/MediaPlayer;

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(I)V
    .locals 12

    move-object v9, p0

    iget-boolean v0, v9, Lx5/a;->o:Z

    const/4 v11, 0x5

    if-nez v0, :cond_6

    const/4 v11, 0x3

    iget-object v0, v9, Lx5/a;->p:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LC5/e;

    const/4 v11, 0x6

    iget-object v0, v0, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v11, 0x5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v1, v11

    const-string v11, "requireContext(...)"

    move-object v2, v11

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {}, LJc/a;->j()Z

    move-result v11

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const-string v11, "gratitude_tracks"

    move-object v4, v11

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    new-instance v2, Ljava/io/File;

    const/4 v11, 0x1

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    move-object v2, v11

    :goto_0
    if-eqz v0, :cond_6

    const/4 v11, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iput-object v0, v9, Lx5/a;->v:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v5, v11

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "getAbsolutePath(...)"

    move-object v4, v11

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v9, v0}, Lx5/a;->e1(Ljava/lang/String;)V

    const/4 v11, 0x4

    goto :goto_3

    :cond_1
    const/4 v11, 0x1

    iput-boolean v5, v9, Lx5/a;->o:Z

    const/4 v11, 0x7

    iget-object v0, v9, Lx5/a;->p:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LC5/e;

    const/4 v11, 0x3

    iput-boolean v5, v0, LC5/e;->b:Z

    const/4 v11, 0x5

    iget-object v0, v9, Lx5/a;->p:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LC5/e;

    const/4 v11, 0x7

    new-instance v6, Ljava/io/File;

    const/4 v11, 0x1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v7, v11

    sget-object v8, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v7, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object v7, v11

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    move v4, v11

    if-nez v4, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    :cond_2
    const/4 v11, 0x6

    iget-object v4, v0, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v4}, Lcom/northstar/gratitude/music/data/model/MusicItem;->b()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    move-object v4, v2

    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iget-object v8, v0, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v11, 0x4

    if-eqz v8, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v8}, Lcom/northstar/gratitude/music/data/model/MusicItem;->a()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    move-object v8, v2

    :goto_2
    invoke-static {v4, v7, v8}, LC0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/e;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, LI0/e;->a()LI0/a;

    move-result-object v11

    move-object v4, v11

    new-instance v7, Lb3/b;

    const/4 v11, 0x1

    const/4 v11, 0x2

    move v8, v11

    invoke-direct {v7, v9, v0, v6, v8}, Lb3/b;-><init>(Ls6/a;LC5/e;Ljava/io/File;I)V

    const/4 v11, 0x6

    invoke-virtual {v4, v7}, LI0/a;->d(LC0/b;)I

    :goto_3
    iget v0, v9, Lx5/a;->t:I

    const/4 v11, 0x2

    if-eq v0, p1, :cond_6

    const/4 v11, 0x5

    iget-object v0, v9, Lx5/a;->p:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LC5/e;

    const/4 v11, 0x1

    iput-boolean v5, v0, LC5/e;->a:Z

    const/4 v11, 0x1

    iget-object v0, v9, Lx5/a;->p:Ljava/util/List;

    const/4 v11, 0x2

    iget v4, v9, Lx5/a;->t:I

    const/4 v11, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LC5/e;

    const/4 v11, 0x5

    iput-boolean v3, v0, LC5/e;->a:Z

    const/4 v11, 0x1

    iput p1, v9, Lx5/a;->t:I

    const/4 v11, 0x5

    iget-object p1, v9, Lx5/a;->x:Lx5/c;

    const/4 v11, 0x1

    if-eqz p1, :cond_5

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9, p1}, Lx5/a;->f1(Ljava/lang/String;)V

    const/4 v11, 0x2

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    const-string v11, "adapter"

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v2

    const/4 v11, 0x5

    :cond_6
    const/4 v11, 0x7

    :goto_4
    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iput-object p1, v5, Lx5/a;->r:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5}, Lx5/a;->c1()V

    const/4 v7, 0x4

    invoke-virtual {v5}, Lx5/a;->d1()Lv5/e;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lv5/e;->d:Lq5/b;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    if-eq v0, v3, :cond_2

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v3, v7

    if-ne v0, v3, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v5}, Lx5/a;->d1()Lv5/e;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lv5/e;->g:Lc7/b;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iput-object p1, v0, Lc7/b;->e:Ljava/lang/String;

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Lx5/a;->d1()Lv5/e;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Lv5/e;->g:Lc7/b;

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v5}, Lx5/a;->d1()Lv5/e;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Lx5/a;->d1()Lv5/e;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lv5/e;->g:Lc7/b;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Lv5/c;

    const/4 v7, 0x2

    invoke-direct {v4, v0, p1, v2}, Lv5/c;-><init>(Lc7/b;Lv5/e;LUd/d;)V

    const/4 v7, 0x4

    invoke-static {v3, v2, v2, v4, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance p1, LPd/o;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x4

    iget-object v0, v5, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    const-string v7, "affn_all_folder_music_file"

    move-object v1, v7

    invoke-static {v0, v1, p1}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v5}, Lx5/a;->d1()Lv5/e;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lv5/e;->h:Ln5/e;

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    iput-object p1, v0, Ln5/e;->h:Ljava/lang/String;

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v5}, Lx5/a;->d1()Lv5/e;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Lv5/e;->h:Ln5/e;

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    invoke-virtual {v5}, Lx5/a;->d1()Lv5/e;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Lx5/a;->d1()Lv5/e;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lv5/e;->h:Ln5/e;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Lv5/d;

    const/4 v7, 0x7

    invoke-direct {v4, p1, v0, v2}, Lv5/d;-><init>(Lv5/e;Ln5/e;LUd/d;)V

    const/4 v7, 0x5

    invoke-static {v3, v2, v2, v4, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_5
    const/4 v7, 0x1

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lx5/a;->o:Z

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x6

    iget v0, v3, Lx5/a;->t:I

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, v3, Lx5/a;->q:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lx5/a;->p:Ljava/util/List;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LC5/e;

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    iput-boolean v2, v0, LC5/e;->a:Z

    const/4 v6, 0x6

    iget-object v0, v3, Lx5/a;->p:Ljava/util/List;

    const/4 v6, 0x7

    iget v2, v3, Lx5/a;->t:I

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LC5/e;

    const/4 v6, 0x2

    iput-boolean v1, v0, LC5/e;->a:Z

    const/4 v5, 0x5

    iput v1, v3, Lx5/a;->t:I

    const/4 v5, 0x2

    iget-object v0, v3, Lx5/a;->x:Lx5/c;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Lx5/a;->f1(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v5, "None"

    move-object v0, v5

    iput-object v0, v3, Lx5/a;->v:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const-string v5, "adapter"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lx5/a;->o:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lx5/a;->b1()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final j0()V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.affirmations.presentation.music.AffirmationsMusicActivity"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;

    const/4 v7, 0x7

    sget-object v1, Le9/a;->b:Le9/a;

    const/4 v7, 0x4

    const-string v7, "Music Track for Affirmation folder"

    move-object v2, v7

    const-string v7, "DiscoverFolder"

    move-object v3, v7

    const-string v7, "ACTION_DISCOVER_AFFN"

    move-object v4, v7

    invoke-virtual {v0, v1, v3, v4, v2}, La9/e;->J0(Le9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p1, p2}, LV6/s1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/s1;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lx5/a;->m:LV6/s1;

    const/4 v10, 0x1

    new-instance p2, LA8/v;

    const/4 v9, 0x3

    const/16 v8, 0xb

    move p3, v8

    invoke-direct {p2, p0, p3}, LA8/v;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object p1, p1, LV6/s1;->c:Landroid/widget/ImageButton;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    new-instance p1, Lx5/c;

    const/4 v10, 0x7

    invoke-virtual {p0}, Ls6/a;->X0()Z

    move-result v8

    move p2, v8

    invoke-direct {p1, p0, p2}, Lx5/c;-><init>(Lx5/c$d;Z)V

    const/4 v10, 0x1

    iput-object p1, p0, Lx5/a;->x:Lx5/c;

    const/4 v9, 0x1

    iget-object p1, p0, Lx5/a;->m:LV6/s1;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p3, v8

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    iget-object p1, p1, LV6/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v9, 0x2

    new-instance p1, LV9/t;

    const/4 v10, 0x7

    const/16 v8, 0x18

    move p2, v8

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v8

    move p2, v8

    invoke-direct {p1, p2}, LV9/t;-><init>(I)V

    const/4 v10, 0x1

    iget-object p2, p0, Lx5/a;->m:LV6/s1;

    const/4 v10, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    new-instance p3, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v10, 0x2

    iget-object v0, p0, Lx5/a;->x:Lx5/c;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v2, v8

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v3, v8

    aput-object v0, v2, v3

    const/4 v10, 0x5

    const/4 v8, 0x1

    move v0, v8

    aput-object p1, v2, v0

    const/4 v10, 0x4

    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x3

    iget-object p1, p2, LV6/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lx5/a;->m:LV6/s1;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const-string v8, "rvAffnMusic"

    move-object p2, v8

    iget-object p1, p1, LV6/s1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lx5/a;->m:LV6/s1;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const-string v8, "rvPlaceholder"

    move-object p2, v8

    iget-object p1, p1, LV6/s1;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v9, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lx5/a;->m:LV6/s1;

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const-string v8, "groupBottomCta"

    move-object p2, v8

    iget-object p1, p1, LV6/s1;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lx5/a;->d1()Lv5/e;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv5/b;

    const/4 v9, 0x4

    invoke-direct {v5, p1, v1}, Lv5/b;-><init>(Lv5/e;LUd/d;)V

    const/4 v10, 0x6

    const/4 v8, 0x0

    move v2, v8

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object p2, v8

    new-instance p3, LA8/r;

    const/4 v10, 0x1

    const/16 v8, 0x8

    move v0, v8

    invoke-direct {p3, p0, v0}, LA8/r;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    new-instance v0, Lx5/a$b;

    const/4 v9, 0x2

    invoke-direct {v0, p3}, Lx5/a$b;-><init>(Lde/l;)V

    const/4 v9, 0x4

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lx5/a;->m:LV6/s1;

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, p1, LV6/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v9, 0x7

    const-string v8, "adapter"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v1

    const/4 v9, 0x7
.end method

.method public final onDestroy()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v5, 0x6

    iget-object v0, v3, Lx5/a;->v:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lx5/a;->d1()Lv5/e;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Lv5/e;->d:Lq5/b;

    const/4 v5, 0x6

    sget-object v2, Lq5/b;->b:Lq5/b;

    const/4 v5, 0x3

    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3}, Lx5/a;->d1()Lv5/e;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Lv5/e;->d:Lq5/b;

    const/4 v5, 0x3

    sget-object v2, Lq5/b;->c:Lq5/b;

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v5, "DiscoverFolder"

    move-object v1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    const-string v5, "AffnUserFolder"

    move-object v1, v5

    :goto_1
    const-string v5, "Screen"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lx5/a;->v:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x5

    const-string v5, ""

    move-object v1, v5

    :cond_2
    const/4 v5, 0x4

    const-string v5, "Entity_String_Value"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "AddedAffnFolderMusic"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x4

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lx5/a;->m:LV6/s1;

    const/4 v3, 0x7

    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx5/a;->q:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x4

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v4, 0x4

    return-void
.end method
