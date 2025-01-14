.class public final LD7/D;
.super Ljava/lang/Object;
.source "JournalRecyclerViewManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LM0/g;

.field public c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public d:LX0/b;

.field public e:LK0/f;

.field public f:LK0/c;

.field public g:Landroid/os/Parcelable;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LM0/g;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "config"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LD7/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    iput-object p2, v1, LD7/D;->b:LM0/g;

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, LD7/D;->a(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x5

    move v1, v6

    :goto_0
    iput v1, v3, LD7/D;->h:I

    const/4 v5, 0x4

    if-ne p1, v0, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x2

    move p1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x4

    move p1, v6

    :goto_1
    iput p1, v3, LD7/D;->i:I

    const/4 v6, 0x7

    iget-object p1, v3, LD7/D;->b:LM0/g;

    const/4 v6, 0x2

    iget-boolean p1, p1, LM0/g;->n:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v3}, LD7/D;->d()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iget p1, v3, LD7/D;->i:I

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    iget p1, v3, LD7/D;->h:I

    const/4 v5, 0x1

    :goto_2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x5

    invoke-virtual {v3}, LD7/D;->b()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    iput-object v1, v3, LD7/D;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x2

    iget-object v2, v3, LD7/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, LD7/D;->f(I)V

    const/4 v5, 0x5

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LD7/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v5, "getContext(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public final c()LK0/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LD7/D;->e:LK0/f;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string v3, "imageAdapter"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v4, 0x1
.end method

.method public final d()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LD7/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, LK0/c;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW0/a;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LD7/D;->f:LK0/c;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "folderAdapter"

    move-object v2, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    iget-object v3, v0, LK0/c;->e:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x4

    iget p1, v4, LD7/D;->i:I

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, LD7/D;->f(I)V

    const/4 v6, 0x3

    iget-object p1, v4, LD7/D;->f:LK0/c;

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    iget-object v0, v4, LD7/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x2

    iget-object p1, v4, LD7/D;->g:Landroid/os/Parcelable;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    iget-object p1, v4, LD7/D;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget v1, v4, LD7/D;->i:I

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v4, LD7/D;->g:Landroid/os/Parcelable;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x5
.end method

.method public final f(I)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LD7/D;->d:LX0/b;

    const/4 v6, 0x3

    iget-object v1, v4, LD7/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x7

    new-instance v0, LX0/b;

    const/4 v6, 0x4

    invoke-virtual {v4}, LD7/D;->b()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v2, v6

    const v3, 0x7f070352

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v2, v6

    invoke-direct {v0, p1, v2}, LX0/b;-><init>(II)V

    const/4 v6, 0x3

    iput-object v0, v4, LD7/D;->d:LX0/b;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v6, 0x5

    iget-object v0, v4, LD7/D;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x1

    return-void
.end method
