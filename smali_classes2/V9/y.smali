.class public final LV9/y;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LinearItemOffsetDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LV9/y;->a:I

    const/4 v3, 0x4

    iput p2, v0, LV9/y;->b:I

    const/4 v2, 0x1

    iput p3, v0, LV9/y;->c:I

    const/4 v2, 0x7

    iput p4, v0, LV9/y;->d:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    move-object v2, p0

    const-string v5, "outRect"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "parent"

    move-object v0, v5

    const-string v5, "state"

    move-object v1, v5

    invoke-static {p3, v0, p4, v1, p2}, LX0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/lang/String;Landroid/view/View;)I

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v4, 0x6

    iget p2, v2, LV9/y;->a:I

    const/4 v5, 0x1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x6

    iget p2, v2, LV9/y;->c:I

    const/4 v4, 0x3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    iget p2, v2, LV9/y;->d:I

    const/4 v4, 0x6

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    iget p2, v2, LV9/y;->b:I

    const/4 v4, 0x1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    return-void
.end method
