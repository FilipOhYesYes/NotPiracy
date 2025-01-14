.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "BaselineLayout.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move p1, v3

    iput p1, v1, Lcom/google/android/material/internal/BaselineLayout;->a:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/BaselineLayout;->a:I

    const/4 v4, 0x2

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move p1, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    move p3, v8

    sub-int/2addr p4, p2

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    move p2, v8

    sub-int/2addr p4, p2

    const/4 v8, 0x3

    sub-int/2addr p4, p3

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move p2, v8

    const/4 v8, 0x0

    move p5, v8

    :goto_0
    if-ge p5, p1, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v6, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    move v1, v8

    const/16 v8, 0x8

    move v2, v8

    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v1, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v2, v8

    sub-int v3, p4, v1

    const/4 v8, 0x2

    div-int/lit8 v3, v3, 0x2

    const/4 v8, 0x7

    add-int/2addr v3, p3

    const/4 v8, 0x3

    iget v4, v6, Lcom/google/android/material/internal/BaselineLayout;->a:I

    const/4 v8, 0x7

    const/4 v8, -0x1

    move v5, v8

    if-eq v4, v5, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v8

    move v4, v8

    if-eq v4, v5, :cond_1

    const/4 v8, 0x6

    iget v4, v6, Lcom/google/android/material/internal/BaselineLayout;->a:I

    const/4 v8, 0x6

    add-int/2addr v4, p2

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v8

    move v5, v8

    sub-int/2addr v4, v5

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move v4, p2

    :goto_1
    add-int/2addr v1, v3

    const/4 v8, 0x3

    add-int/2addr v2, v4

    const/4 v8, 0x2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v8, 0x2

    :goto_2
    add-int/lit8 p5, p5, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, -0x1

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, -0x1

    move v6, v11

    const/4 v11, -0x1

    move v7, v11

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v12, 0x2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v9, v11

    const/16 v11, 0x8

    move v10, v11

    if-ne v9, v10, :cond_0

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v12, 0x7

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v11

    move v9, v11

    if-eq v9, v2, :cond_1

    const/4 v12, 0x4

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v6, v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move v10, v11

    sub-int/2addr v10, v9

    const/4 v12, 0x3

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    move v9, v11

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v4, v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move v9, v11

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v3, v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    move v8, v11

    invoke-static {v5, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    move v5, v11

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_2
    const/4 v12, 0x5

    if-eq v6, v2, :cond_3

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    move v0, v11

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v0, v11

    add-int/2addr v0, v6

    const/4 v12, 0x7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v3, v11

    iput v6, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    const/4 v12, 0x7

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v11

    move v0, v11

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v0, v11

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v11

    move v1, v11

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v1, v11

    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    move p1, v11

    shl-int/lit8 v1, v5, 0x10

    const/4 v12, 0x7

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    move p2, v11

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x6

    return-void
.end method
