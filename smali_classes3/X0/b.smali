.class public final LX0/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX0/b;->a:I

    .line 5
    .line 6
    iput p2, p0, LX0/b;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LX0/b;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    const-string v1, "state"

    .line 14
    .line 15
    invoke-static {p3, v0, p4, v1, p2}, LX0/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/lang/String;Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p3, p0, LX0/b;->a:I

    .line 20
    .line 21
    rem-int p4, p2, p3

    .line 22
    .line 23
    iget-boolean v0, p0, LX0/b;->c:Z

    .line 24
    .line 25
    iget v1, p0, LX0/b;->b:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    mul-int v0, p4, v1

    .line 30
    .line 31
    div-int/2addr v0, p3

    .line 32
    sub-int v0, v1, v0

    .line 33
    .line 34
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/lit8 p4, p4, 0x1

    .line 37
    .line 38
    mul-int p4, p4, v1

    .line 39
    .line 40
    div-int/2addr p4, p3

    .line 41
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-ge p2, p3, :cond_0

    .line 44
    .line 45
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    mul-int v0, p4, v1

    .line 51
    .line 52
    div-int/2addr v0, p3

    .line 53
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    add-int/lit8 p4, p4, 0x1

    .line 56
    .line 57
    mul-int p4, p4, v1

    .line 58
    .line 59
    div-int/2addr p4, p3

    .line 60
    sub-int p4, v1, p4

    .line 61
    .line 62
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    if-lt p2, p3, :cond_2

    .line 65
    .line 66
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
