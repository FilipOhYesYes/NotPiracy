.class public final Lp6/w;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ChallengeViewPagerItemDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    move-object v1, p0

    const-string v3, "outRect"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "parent"

    move-object p2, v3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "state"

    move-object p2, v3

    invoke-static {p4, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v3, 0x10

    move p2, v3

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v3

    move p3, v3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v3

    move p2, v3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x3

    return-void
.end method
