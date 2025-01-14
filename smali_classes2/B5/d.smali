.class public final LB5/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AffnHomeSectionItemDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    move-object v2, p0

    const-string v4, "outRect"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "parent"

    move-object v0, v4

    const-string v4, "state"

    move-object v1, v4

    invoke-static {p3, v0, p4, v1, p2}, LX0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/lang/String;Landroid/view/View;)I

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x7

    const/16 v4, 0x8

    move p4, v4

    invoke-static {p4}, LV9/r;->i(I)I

    move-result v4

    move p4, v4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x1d

    move p4, v4

    invoke-static {p4}, LV9/r;->i(I)I

    move-result v4

    move p4, v4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    move-object p3, v4

    const/4 v4, 0x1

    move p4, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    move p3, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p3, v4

    :goto_1
    sub-int/2addr p3, p4

    const/4 v4, 0x4

    if-ne p2, p3, :cond_2

    const/4 v4, 0x6

    const/16 v4, 0x64

    move p2, v4

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v4

    move p2, v4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x7

    return-void
.end method
