.class public final LB5/g;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "UserAffnListItemDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    move-object v3, p0

    const-string v5, "outRect"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "parent"

    move-object v0, v6

    const-string v5, "state"

    move-object v1, v5

    invoke-static {p3, v0, p4, v1, p2}, LX0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/lang/String;Landroid/view/View;)I

    move-result v6

    move p2, v6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    move-object p3, v5

    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    move p3, v5

    sget-object p4, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x7

    const-string v6, "View type: "

    move-object v0, v6

    invoke-static {p3, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {p4, v0, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p4, v6

    if-eq p3, p4, :cond_2

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v0, v6

    if-eq p3, v0, :cond_1

    const/4 v5, 0x4

    if-ne p2, p4, :cond_0

    const/4 v6, 0x2

    const/16 v5, 0x18

    move p2, v5

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v5

    move p2, v5

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v5, 0x10

    move p2, v5

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v5

    move p2, v5

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v5

    move p2, v5

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/16 v6, 0x8

    move p2, v6

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v5

    move p2, v5

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    :goto_0
    return-void
.end method
