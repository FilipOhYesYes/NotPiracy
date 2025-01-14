.class public final LS0/b;
.super Ljava/lang/Object;
.source "RecyclerViewManager.kt"


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
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p2, p0, LS0/b;->b:LM0/g;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, LS0/b;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x5

    .line 7
    :goto_0
    iput v1, p0, LS0/b;->h:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 p1, 0x4

    .line 14
    :goto_1
    iput p1, p0, LS0/b;->i:I

    .line 15
    .line 16
    iget-object p1, p0, LS0/b;->b:LM0/g;

    .line 17
    .line 18
    iget-boolean p1, p1, LM0/g;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LS0/b;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, LS0/b;->i:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget p1, p0, LS0/b;->h:I

    .line 32
    .line 33
    :goto_2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, LS0/b;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LS0/b;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    iget-object v2, p0, LS0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, LS0/b;->f(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, LS0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LK0/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS0/b;->f:LK0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "folderAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LK0/c;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget p1, p0, LS0/b;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LS0/b;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LS0/b;->f:LK0/c;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LS0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LS0/b;->g:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LS0/b;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LS0/b;->i:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LS0/b;->g:Landroid/os/Parcelable;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/b;->e:LK0/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "imageAdapter"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LK0/f;->e:LPd/v;

    .line 14
    .line 15
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LS0/b;->h:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LS0/b;->f(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LS0/b;->e:LK0/f;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LS0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LS0/b;->d:LX0/b;

    .line 2
    .line 3
    iget-object v1, p0, LS0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LX0/b;

    .line 11
    .line 12
    invoke-virtual {p0}, LS0/b;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f070352

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, p1, v2}, LX0/b;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LS0/b;->d:LX0/b;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LS0/b;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
