.class public final LB5/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AffnHomeFolderGridItemDecoration.kt"


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

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "parent"

    move-object v0, v4

    const-string v5, "state"

    move-object v1, v5

    invoke-static {p3, v0, p4, v1, p2}, LX0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/lang/String;Landroid/view/View;)I

    move-result v4

    move p2, v4

    rem-int/lit8 p3, p2, 0x2

    const/4 v5, 0x4

    const/16 v4, 0x8

    move p4, v4

    const/16 v4, 0x10

    move v0, v4

    if-nez p3, :cond_0

    const/4 v5, 0x3

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v4

    move p3, v4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    invoke-static {p4}, LV9/r;->i(I)I

    move-result v4

    move p3, v4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {p4}, LV9/r;->i(I)I

    move-result v5

    move p3, v5

    iput p3, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x7

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v4

    move p3, v4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p3, v4

    if-gt p2, p3, :cond_1

    const/4 v4, 0x3

    const/16 v4, 0xc

    move p2, v4

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v4

    move p2, v4

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/16 v5, 0xe

    move p2, v5

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v4

    move p2, v4

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    :goto_1
    return-void
.end method
