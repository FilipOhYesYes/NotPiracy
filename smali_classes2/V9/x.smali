.class public final LV9/x;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemOffsetDecoration.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    move p2, v4

    iget p3, v2, LV9/x;->d:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sub-int/2addr p2, p3

    const/4 v4, 0x3

    if-ltz p2, :cond_3

    const/4 v4, 0x7

    iget p3, v2, LV9/x;->a:I

    const/4 v4, 0x1

    rem-int p4, p2, p3

    const/4 v4, 0x4

    iget-boolean v0, v2, LV9/x;->e:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v0, p3, -0x1

    const/4 v4, 0x4

    sub-int p4, v0, p4

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, v2, LV9/x;->c:Z

    const/4 v4, 0x6

    iget v1, v2, LV9/x;->b:I

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    mul-int v0, p4, v1

    const/4 v4, 0x1

    div-int/2addr v0, p3

    const/4 v4, 0x4

    sub-int v0, v1, v0

    const/4 v4, 0x7

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    add-int/lit8 p4, p4, 0x1

    const/4 v4, 0x3

    mul-int p4, p4, v1

    const/4 v4, 0x2

    div-int/2addr p4, p3

    const/4 v4, 0x1

    iput p4, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    if-ge p2, p3, :cond_1

    const/4 v4, 0x2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x4

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    mul-int v0, p4, v1

    const/4 v4, 0x6

    div-int/2addr v0, p3

    const/4 v4, 0x5

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    add-int/lit8 p4, p4, 0x1

    const/4 v4, 0x3

    mul-int p4, p4, v1

    const/4 v4, 0x5

    div-int/2addr p4, p3

    const/4 v4, 0x1

    sub-int p4, v1, p4

    const/4 v4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    if-lt p2, p3, :cond_4

    const/4 v4, 0x1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p2, v4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    :cond_4
    const/4 v4, 0x2

    :goto_0
    return-void
.end method
