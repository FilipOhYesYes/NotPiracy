.class public final Lo6/o;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalMarginItemDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    move p1, v2

    float-to-int p1, p1

    const/4 v3, 0x2

    iput p1, v0, Lo6/o;->a:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    move-object v2, p0

    const-string v4, "outRect"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "parent"

    move-object v0, v4

    const-string v4, "state"

    move-object v1, v4

    invoke-static {p3, v0, p4, v1, p2}, LX0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/lang/String;Landroid/view/View;)I

    move-result v4

    move p2, v4

    iget p3, v2, Lo6/o;->a:I

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x6

    iput p3, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    iput p3, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    iput p3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    :goto_0
    return-void
.end method
