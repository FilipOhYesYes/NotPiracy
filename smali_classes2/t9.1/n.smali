.class public final Lt9/n;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RemindersItemDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    move-object v2, p0

    const-string v5, "outRect"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "parent"

    move-object v0, v4

    const-string v5, "state"

    move-object v1, v5

    invoke-static {p3, v0, p4, v1, p2}, LX0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/lang/String;Landroid/view/View;)I

    move-result v5

    move p2, v5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    move-object p4, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v4

    move p4, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move p4, v4

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x7

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v5

    move p4, v5

    iput p4, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x2

    move v1, v5

    if-ne p4, v1, :cond_2

    const/4 v4, 0x1

    const/16 v5, 0x24

    move p4, v5

    invoke-static {p4}, LV9/r;->i(I)I

    move-result v4

    move p4, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v5

    move p4, v5

    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    move-object p3, v5

    if-eqz p3, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    move v0, v4

    :cond_3
    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    if-ne p2, v0, :cond_4

    const/4 v5, 0x4

    const/16 v5, 0x2d

    move p2, v5

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v4

    move p2, v4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    :cond_4
    const/4 v5, 0x5

    return-void
.end method
