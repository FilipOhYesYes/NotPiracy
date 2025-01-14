.class public final Lh2/b;
.super Ly2/d;
.source "BottomNavigationMenuView.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public O:Z

.field public final P:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1}, Ly2/d;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lh2/b;->P:Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x7

    const/4 v4, -0x2

    move v0, v4

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    const/16 v4, 0x11

    move v0, v4

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    const v0, 0x7f070310

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v0, v3

    iput v0, v1, Lh2/b;->K:I

    const/4 v3, 0x3

    const v0, 0x7f070311

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v0, v3

    iput v0, v1, Lh2/b;->L:I

    const/4 v4, 0x3

    const v0, 0x7f07030a

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v0, v3

    iput v0, v1, Lh2/b;->M:I

    const/4 v3, 0x7

    const v0, 0x7f07030b

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    iput p1, v1, Lh2/b;->N:I

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lh2/a;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lh2/a;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ly2/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move p1, v6

    sub-int/2addr p4, p2

    const/4 v6, 0x6

    sub-int/2addr p5, p3

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p2, v6

    const/4 v6, 0x0

    move p3, v6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge p3, p1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v2, v6

    const/16 v6, 0x8

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    const/4 v6, 0x5

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    sub-int v2, p4, v0

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v3, v6

    sub-int v3, v2, v3

    const/4 v6, 0x6

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v2, v6

    add-int/2addr v2, v0

    const/4 v6, 0x6

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x6

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x7

    :goto_2
    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-virtual {p0}, Ly2/d;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v12

    move-object v0, v12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    move p1, v12

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v1, v12

    iget-object v2, p0, Lh2/b;->P:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    move p2, v12

    const/high16 v12, 0x40000000    # 2.0f

    move v3, v12

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move v4, v12

    invoke-virtual {p0}, Ly2/d;->getLabelVisibilityMode()I

    move-result v12

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, -0x1

    move v7, v12

    const/4 v12, 0x1

    move v8, v12

    if-ne v5, v7, :cond_1

    const/4 v12, 0x5

    const/4 v12, 0x3

    move v5, v12

    if-le v0, v5, :cond_0

    const/4 v12, 0x5

    :goto_0
    const/4 v12, 0x1

    move v5, v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v5, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    if-nez v5, :cond_0

    const/4 v12, 0x3

    goto :goto_0

    :goto_1
    iget v7, p0, Lh2/b;->M:I

    const/4 v12, 0x2

    const/16 v12, 0x8

    move v9, v12

    if-eqz v5, :cond_8

    const/4 v12, 0x5

    iget-boolean v5, p0, Lh2/b;->O:Z

    const/4 v12, 0x1

    if-eqz v5, :cond_8

    const/4 v12, 0x4

    invoke-virtual {p0}, Ly2/d;->getSelectedItemPosition()I

    move-result v12

    move v5, v12

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v12

    move v10, v12

    iget v11, p0, Lh2/b;->N:I

    const/4 v12, 0x4

    if-eq v10, v9, :cond_2

    const/4 v12, 0x6

    const/high16 v12, -0x80000000

    move v10, v12

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move v10, v12

    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move v10, v12

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v11, v12

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v12

    move v5, v12

    if-eq v5, v9, :cond_3

    const/4 v12, 0x2

    const/4 v12, 0x1

    move v5, v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v5, v12

    :goto_2
    sub-int/2addr v0, v5

    const/4 v12, 0x2

    iget v5, p0, Lh2/b;->L:I

    const/4 v12, 0x6

    mul-int v5, v5, v0

    const/4 v12, 0x3

    sub-int v5, p1, v5

    const/4 v12, 0x2

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v7, v12

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v5, v12

    sub-int/2addr p1, v5

    const/4 v12, 0x4

    if-nez v0, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x2

    move v8, v0

    :goto_3
    div-int v7, p1, v8

    const/4 v12, 0x3

    iget v8, p0, Lh2/b;->K:I

    const/4 v12, 0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v7, v12

    mul-int v0, v0, v7

    const/4 v12, 0x4

    sub-int/2addr p1, v0

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v0, v12

    :goto_4
    if-ge v0, v1, :cond_c

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v12

    move v8, v12

    if-eq v8, v9, :cond_6

    const/4 v12, 0x3

    invoke-virtual {p0}, Ly2/d;->getSelectedItemPosition()I

    move-result v12

    move v8, v12

    if-ne v0, v8, :cond_5

    const/4 v12, 0x6

    move v8, v5

    goto :goto_5

    :cond_5
    const/4 v12, 0x3

    move v8, v7

    :goto_5
    if-lez p1, :cond_7

    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x4

    goto :goto_6

    :cond_6
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v8, v12

    :cond_7
    const/4 v12, 0x1

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x4

    goto :goto_4

    :cond_8
    const/4 v12, 0x3

    if-nez v0, :cond_9

    const/4 v12, 0x5

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    move v8, v0

    :goto_7
    div-int v5, p1, v8

    const/4 v12, 0x6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v5, v12

    mul-int v0, v0, v5

    const/4 v12, 0x3

    sub-int/2addr p1, v0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v0, v12

    :goto_8
    if-ge v0, v1, :cond_c

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v12

    move v7, v12

    if-eq v7, v9, :cond_b

    const/4 v12, 0x1

    if-lez p1, :cond_a

    const/4 v12, 0x2

    add-int/lit8 v7, v5, 0x1

    const/4 v12, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x2

    move v7, v5

    goto :goto_9

    :cond_b
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v7, v12

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    goto :goto_8

    :cond_c
    const/4 v12, 0x3

    const/4 v12, 0x0

    move p1, v12

    :goto_a
    if-ge v6, v1, :cond_e

    const/4 v12, 0x5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v12

    move v5, v12

    if-ne v5, v9, :cond_d

    const/4 v12, 0x1

    goto :goto_b

    :cond_d
    const/4 v12, 0x6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v5, v12

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move v5, v12

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move v7, v12

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move v0, v12

    add-int/2addr v0, p1

    const/4 v12, 0x6

    move p1, v0

    :goto_b
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    goto :goto_a

    :cond_e
    const/4 v12, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x6

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lh2/b;->O:Z

    const/4 v2, 0x6

    return-void
.end method
