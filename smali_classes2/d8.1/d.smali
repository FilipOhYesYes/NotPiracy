.class public final Ld8/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "JournalEntryPreviewImagesItemDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    move-object v1, p0

    const-string v3, "outRect"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "parent"

    move-object p2, v4

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "state"

    move-object p2, v4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/16 v4, 0x10

    move p2, v4

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v3

    move p2, v3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    return-void
.end method
