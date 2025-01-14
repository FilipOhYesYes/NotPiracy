.class public final LAa/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SelectedPhotosItemDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LAa/b;->a:I

    const/4 v2, 0x3

    iput p2, v0, LAa/b;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    move-object v2, p0

    const-string v4, "outRect"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "parent"

    move-object v0, v4

    const-string v4, "state"

    move-object v1, v4

    invoke-static {p3, v0, p4, v1, p2}, LX0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/lang/String;Landroid/view/View;)I

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x3

    iget p2, v2, LAa/b;->a:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget p2, v2, LAa/b;->b:I

    const/4 v4, 0x6

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    return-void
.end method
