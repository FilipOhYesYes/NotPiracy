.class public final Lb5/d;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "CalenderPageSnapHelper.kt"


# instance fields
.field public a:Landroidx/recyclerview/widget/OrientationHelper;

.field public b:Landroidx/recyclerview/widget/OrientationHelper;


# virtual methods
.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 6

    move-object v3, p0

    const-string v5, "layoutManager"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "targetView"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lb5/d;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    move v2, v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    move v0, v5

    sub-int/2addr v2, v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lb5/d;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    move p2, v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    move p1, v5

    sub-int v1, p2, p1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x5

    filled-new-array {v2, v1}, [I

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lb5/d;->b:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const-string v6, "horizontalHelper"

    move-object v2, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v1

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v5

    move-object p1, v5

    const-string v6, "OrientationHelper.create\u2026ntalHelper(layoutManager)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object p1, v3, Lb5/d;->b:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x3

    iget-object p1, v3, Lb5/d;->b:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    return-object p1

    :cond_3
    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x4
.end method

.method public final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lb5/d;->a:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "verticalHelper"

    move-object v2, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v5

    move-object p1, v5

    const-string v5, "OrientationHelper.create\u2026icalHelper(layoutManager)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object p1, v3, Lb5/d;->a:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x4

    iget-object p1, v3, Lb5/d;->a:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    return-object p1

    :cond_3
    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1

    const/4 v5, 0x4
.end method
