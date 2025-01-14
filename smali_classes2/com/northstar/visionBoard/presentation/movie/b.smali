.class public final Lcom/northstar/visionBoard/presentation/movie/b;
.super LIa/d;
.source "PlayVisionBoardMovieFragment.kt"

# interfaces
.implements LIa/h;
.implements Lcom/northstar/visionBoard/presentation/movie/d$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public final o:LPd/l;

.field public p:LIa/a;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LIa/d;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/visionBoard/presentation/movie/b$a;

    const/4 v6, 0x1

    invoke-direct {v1, v4}, Lcom/northstar/visionBoard/presentation/movie/b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v2, Lcom/northstar/visionBoard/presentation/movie/b$b;

    const/4 v6, 0x1

    invoke-direct {v2, v4}, Lcom/northstar/visionBoard/presentation/movie/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v3, Lcom/northstar/visionBoard/presentation/movie/b$c;

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Lcom/northstar/visionBoard/presentation/movie/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/visionBoard/presentation/movie/b;->o:LPd/l;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final X(Z)V
    .locals 14

    iget v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v13, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x6

    iput v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v13, 0x2

    iget v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v1, v12

    if-ge v0, v1, :cond_6

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v12

    iget v1, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    const-string v12, "get(...)"

    move-object v1, v12

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    check-cast v0, LCa/b;

    const/4 v13, 0x4

    iget v1, p0, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v13, 0x3

    iget-object v0, v0, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move v0, v12

    const-string v12, "subList(...)"

    move-object v2, v12

    const-wide/16 v3, 0xdac

    const/4 v13, 0x7

    const-wide/16 v5, 0x1194

    const/4 v13, 0x3

    const-wide/16 v7, 0x960

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v9, v12

    if-ge v1, v0, :cond_2

    const/4 v13, 0x1

    if-eqz p1, :cond_1

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/movie/b;->p:LIa/a;

    const/4 v13, 0x6

    if-eqz p1, :cond_1

    const/4 v13, 0x3

    iget v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v13, 0x1

    int-to-long v0, v0

    const/4 v13, 0x6

    mul-long v0, v0, v7

    const/4 v13, 0x1

    add-long/2addr v0, v3

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v12

    move-object v3, v12

    iget v4, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v13, 0x3

    invoke-virtual {v3, v9, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    check-cast v3, Ljava/lang/Iterable;

    const/4 v13, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_0

    const/4 v13, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, LCa/b;

    const/4 v13, 0x5

    iget-object v4, v4, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move v4, v12

    add-int/2addr v3, v4

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    int-to-long v2, v3

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object v4, v12

    iget v4, v4, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v13, 0x7

    int-to-long v10, v4

    const/4 v13, 0x2

    add-long/2addr v10, v5

    const/4 v13, 0x6

    mul-long v10, v10, v2

    const/4 v13, 0x4

    add-long/2addr v10, v0

    const/4 v13, 0x2

    add-long/2addr v10, v7

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v12

    iget v1, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LCa/b;

    const/4 v13, 0x4

    iget-object v0, v0, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x3

    iget v1, p0, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v13, 0x3

    invoke-interface {v0, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move v0, v12

    int-to-long v0, v0

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object v2, v12

    iget v2, v2, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v13, 0x4

    int-to-long v2, v2

    const/4 v13, 0x3

    add-long/2addr v2, v5

    const/4 v13, 0x2

    mul-long v2, v2, v0

    const/4 v13, 0x7

    add-long/2addr v2, v10

    const/4 v13, 0x4

    invoke-interface {p1, v2, v3}, LIa/a;->D(J)V

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->c1()V

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x4

    iget v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v13, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x7

    iput v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v13, 0x5

    iput v9, p0, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v1, v12

    if-ge v0, v1, :cond_5

    const/4 v13, 0x5

    if-eqz p1, :cond_4

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/movie/b;->p:LIa/a;

    const/4 v13, 0x2

    if-eqz p1, :cond_4

    const/4 v13, 0x1

    iget v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v13, 0x6

    int-to-long v0, v0

    const/4 v13, 0x5

    mul-long v0, v0, v7

    const/4 v13, 0x4

    add-long/2addr v0, v3

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v12

    move-object v3, v12

    iget v4, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v13, 0x3

    invoke-virtual {v3, v9, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v13, 0x3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_3

    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, LCa/b;

    const/4 v13, 0x6

    iget-object v3, v3, LCa/b;->b:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move v3, v12

    add-int/2addr v9, v3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    int-to-long v2, v9

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v12

    move-object v4, v12

    iget v4, v4, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v13, 0x2

    int-to-long v7, v4

    const/4 v13, 0x2

    add-long/2addr v7, v5

    const/4 v13, 0x6

    mul-long v7, v7, v2

    const/4 v13, 0x5

    add-long/2addr v7, v0

    const/4 v13, 0x6

    invoke-interface {p1, v7, v8}, LIa/a;->D(J)V

    const/4 v13, 0x3

    :cond_4
    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->b1()V

    const/4 v13, 0x4

    goto :goto_2

    :cond_5
    const/4 v13, 0x2

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/movie/b;->p:LIa/a;

    const/4 v13, 0x3

    if-eqz p1, :cond_6

    const/4 v13, 0x2

    invoke-interface {p1}, LIa/a;->a()V

    const/4 v13, 0x5

    :cond_6
    const/4 v13, 0x4

    :goto_2
    return-void
.end method

.method public final a1()Lcom/northstar/visionBoard/presentation/movie/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/b;->o:LPd/l;

    const/4 v4, 0x6

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b1()V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v7

    if-ge v0, v1, :cond_0

    const/4 v6, 0x4

    new-instance v0, Lcom/northstar/visionBoard/presentation/movie/d$b$a;

    const/4 v6, 0x3

    iget v1, v4, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Lcom/northstar/visionBoard/presentation/movie/d$b$a;-><init>(I)V

    const/4 v7, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    const-string v6, "KEY_PLAY_TYPE"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x1

    new-instance v0, Lcom/northstar/visionBoard/presentation/movie/d;

    const/4 v6, 0x7

    invoke-direct {v0}, Lcom/northstar/visionBoard/presentation/movie/d;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f010010

    const/4 v6, 0x6

    const v3, 0x7f010011

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f0a029e

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iput-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->n:Lcom/northstar/visionBoard/presentation/movie/d$a;

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final c1()V
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v6

    iget v2, v4, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LCa/b;

    const/4 v6, 0x4

    iget-object v1, v1, LCa/b;->b:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_0

    const/4 v6, 0x6

    new-instance v0, Lcom/northstar/visionBoard/presentation/movie/d$b$b;

    const/4 v6, 0x5

    iget v1, v4, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v6, 0x6

    iget v2, v4, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2}, Lcom/northstar/visionBoard/presentation/movie/d$b$b;-><init>(II)V

    const/4 v6, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    const-string v6, "KEY_PLAY_TYPE"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    new-instance v0, Lcom/northstar/visionBoard/presentation/movie/d;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/northstar/visionBoard/presentation/movie/d;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f010010

    const/4 v6, 0x1

    const v3, 0x7f010011

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f0a029e

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iput-object v4, v0, Lcom/northstar/visionBoard/presentation/movie/d;->n:Lcom/northstar/visionBoard/presentation/movie/d$a;

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final d()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    move-object v0, v13

    const v1, 0x7f0a029e

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/northstar/visionBoard/presentation/movie/d;

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    const/4 v14, 0x3

    const/4 v13, 0x1

    move v1, v13

    iput-boolean v1, v0, Lcom/northstar/visionBoard/presentation/movie/d;->p:Z

    const/4 v14, 0x1

    iget-object v0, v0, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    const/4 v14, 0x7

    if-eqz v0, :cond_0

    const/4 v14, 0x2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v14, 0x6

    :cond_0
    const/4 v14, 0x6

    iget v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v14, 0x4

    const/4 v13, -0x1

    move v1, v13

    add-int/2addr v0, v1

    const/4 v14, 0x1

    iput v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v14, 0x4

    const-string v13, "subList(...)"

    move-object v2, v13

    const-wide/16 v3, 0xdac

    const/4 v14, 0x2

    const-string v13, "get(...)"

    move-object v5, v13

    const-wide/16 v6, 0x1194

    const/4 v14, 0x7

    const-wide/16 v8, 0x960

    const/4 v14, 0x6

    const/4 v13, 0x0

    move v10, v13

    if-ne v0, v1, :cond_4

    const/4 v14, 0x4

    iget v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v14, 0x5

    add-int/2addr v0, v1

    const/4 v14, 0x7

    iput v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v14, 0x7

    if-ne v0, v1, :cond_1

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->p:LIa/a;

    const/4 v14, 0x7

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    invoke-interface {v0}, LIa/a;->N()V

    const/4 v14, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v14, 0x5

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v13

    move-object v0, v13

    iget v1, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    check-cast v0, LCa/b;

    const/4 v14, 0x2

    iget-object v0, v0, LCa/b;->b:Ljava/util/List;

    const/4 v14, 0x7

    invoke-static {v0}, LQd/v;->o(Ljava/util/List;)I

    move-result v13

    move v0, v13

    iput v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v14, 0x3

    iget-object v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->p:LIa/a;

    const/4 v14, 0x4

    if-eqz v0, :cond_3

    const/4 v14, 0x2

    iget v1, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v14, 0x6

    int-to-long v11, v1

    const/4 v14, 0x6

    mul-long v11, v11, v8

    const/4 v14, 0x5

    add-long/2addr v11, v3

    const/4 v14, 0x7

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v13

    move-object v1, v13

    iget v3, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v14, 0x3

    invoke-virtual {v1, v10, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v14, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_2

    const/4 v14, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LCa/b;

    const/4 v14, 0x3

    iget-object v3, v3, LCa/b;->b:Ljava/util/List;

    const/4 v14, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move v3, v13

    add-int/2addr v2, v3

    const/4 v14, 0x7

    goto :goto_0

    :cond_2
    const/4 v14, 0x5

    int-to-long v1, v2

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v13

    move-object v3, v13

    iget v3, v3, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v14, 0x6

    int-to-long v3, v3

    const/4 v14, 0x5

    add-long/2addr v3, v6

    const/4 v14, 0x1

    mul-long v3, v3, v1

    const/4 v14, 0x6

    add-long/2addr v3, v11

    const/4 v14, 0x2

    add-long/2addr v3, v8

    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v13

    move-object v1, v13

    iget v2, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v14, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LCa/b;

    const/4 v14, 0x1

    iget-object v1, v1, LCa/b;->b:Ljava/util/List;

    const/4 v14, 0x1

    iget v2, p0, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v14, 0x5

    invoke-interface {v1, v10, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move v1, v13

    int-to-long v1, v1

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v13

    move-object v5, v13

    iget v5, v5, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v14, 0x2

    int-to-long v8, v5

    const/4 v14, 0x5

    add-long/2addr v8, v6

    const/4 v14, 0x1

    mul-long v8, v8, v1

    const/4 v14, 0x2

    add-long/2addr v8, v3

    const/4 v14, 0x1

    invoke-interface {v0, v8, v9}, LIa/a;->D(J)V

    const/4 v14, 0x5

    :cond_3
    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->c1()V

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v14, 0x5

    iget v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v1, v13

    if-ge v0, v1, :cond_7

    const/4 v14, 0x4

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v13

    move-object v0, v13

    iget v1, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    check-cast v0, LCa/b;

    const/4 v14, 0x7

    iget v1, p0, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v14, 0x3

    iget-object v0, v0, LCa/b;->b:Ljava/util/List;

    const/4 v14, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move v0, v13

    if-ge v1, v0, :cond_7

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/northstar/visionBoard/presentation/movie/b;->p:LIa/a;

    const/4 v14, 0x3

    if-eqz v0, :cond_6

    const/4 v14, 0x5

    iget v1, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v14, 0x6

    int-to-long v11, v1

    const/4 v14, 0x6

    mul-long v11, v11, v8

    const/4 v14, 0x6

    add-long/2addr v11, v3

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v13

    move-object v1, v13

    iget v3, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v14, 0x5

    invoke-virtual {v1, v10, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v14, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_5

    const/4 v14, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LCa/b;

    const/4 v14, 0x4

    iget-object v3, v3, LCa/b;->b:Ljava/util/List;

    const/4 v14, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move v3, v13

    add-int/2addr v2, v3

    const/4 v14, 0x7

    goto :goto_1

    :cond_5
    const/4 v14, 0x6

    int-to-long v1, v2

    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v13

    move-object v3, v13

    iget v3, v3, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v14, 0x3

    int-to-long v3, v3

    const/4 v14, 0x6

    add-long/2addr v3, v6

    const/4 v14, 0x5

    mul-long v3, v3, v1

    const/4 v14, 0x1

    add-long/2addr v3, v11

    const/4 v14, 0x7

    add-long/2addr v3, v8

    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v13

    move-object v1, v13

    iget v2, p0, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v14, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LCa/b;

    const/4 v14, 0x4

    iget-object v1, v1, LCa/b;->b:Ljava/util/List;

    const/4 v14, 0x7

    iget v2, p0, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v14, 0x5

    invoke-interface {v1, v10, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move v1, v13

    int-to-long v1, v1

    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v13

    move-object v5, v13

    iget v5, v5, Lcom/northstar/visionBoard/presentation/movie/f;->f:I

    const/4 v14, 0x7

    int-to-long v8, v5

    const/4 v14, 0x2

    add-long/2addr v8, v6

    const/4 v14, 0x4

    mul-long v8, v8, v1

    const/4 v14, 0x7

    add-long/2addr v8, v3

    const/4 v14, 0x7

    invoke-interface {v0, v8, v9}, LIa/a;->D(J)V

    const/4 v14, 0x7

    :cond_6
    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/northstar/visionBoard/presentation/movie/b;->c1()V

    const/4 v14, 0x3

    :cond_7
    const/4 v14, 0x6

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0a029e

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/northstar/visionBoard/presentation/movie/d;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final next()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0a029e

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/northstar/visionBoard/presentation/movie/d;

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iput-boolean v1, v0, Lcom/northstar/visionBoard/presentation/movie/d;->p:Z

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Lcom/northstar/visionBoard/presentation/movie/b;->X(Z)V

    const/4 v5, 0x6

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-super {v1, p1}, LIa/d;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x6

    check-cast p1, LIa/a;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/visionBoard/presentation/movie/b;->p:LIa/a;

    const/4 v4, 0x1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const-string v3, "KEY_IS_FROM_LAST"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-boolean p1, v1, Lcom/northstar/visionBoard/presentation/movie/b;->q:Z

    const/4 v3, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const p3, 0x7f0d0165

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v3, "rootView"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x5
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/b;->p:LIa/a;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    iget-boolean p1, v1, Lcom/northstar/visionBoard/presentation/movie/b;->q:Z

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput p1, v1, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v4, 0x6

    iput p1, v1, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/b;->b1()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LQd/v;->o(Ljava/util/List;)I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/northstar/visionBoard/presentation/movie/f;->a()Ljava/util/ArrayList;

    move-result-object v3

    move-object p1, v3

    iget p2, v1, Lcom/northstar/visionBoard/presentation/movie/b;->m:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LCa/b;

    const/4 v4, 0x7

    iget-object p1, p1, LCa/b;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {p1}, LQd/v;->o(Ljava/util/List;)I

    move-result v4

    move p1, v4

    iput p1, v1, Lcom/northstar/visionBoard/presentation/movie/b;->n:I

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/b;->c1()V

    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/b;->a1()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v4

    move-object p1, v4

    sget-object p2, Lcom/northstar/visionBoard/presentation/movie/a$a;->a:Lcom/northstar/visionBoard/presentation/movie/a$a;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final pause()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a029e

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/northstar/visionBoard/presentation/movie/d;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/northstar/visionBoard/presentation/movie/d;->m:Landroid/animation/AnimatorSet;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
