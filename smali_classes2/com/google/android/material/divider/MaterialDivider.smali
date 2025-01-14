.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "MaterialDivider.java"


# instance fields
.field public final a:LD2/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f1504d6

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v4, 0x7f04037c

    const/4 v9, 0x4

    invoke-static {p1, p2, v4, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    new-instance v0, LD2/h;

    const/4 v8, 0x6

    invoke-direct {v0}, LD2/h;-><init>()V

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->a:LD2/h;

    const/4 v9, 0x6

    sget-object v3, Lb2/a;->D:[I

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v0, v7

    new-array v6, v0, [I

    const/4 v10, 0x1

    const v5, 0x7f1504d6

    const/4 v8, 0x4

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f0704a9

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v1, v7

    const/4 v7, 0x3

    move v2, v7

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move v1, v7

    iput v1, p0, Lcom/google/android/material/divider/MaterialDivider;->b:I

    const/4 v8, 0x2

    const/4 v7, 0x2

    move v1, v7

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move v1, v7

    iput v1, p0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move v1, v7

    iput v1, p0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    const/4 v9, 0x6

    invoke-static {p1, p2, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x3

    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->c:I

    const/4 v3, 0x7

    return v0
.end method

.method public getDividerInsetEnd()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->e:I

    const/4 v3, 0x4

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->d:I

    const/4 v3, 0x6

    return v0
.end method

.method public getDividerThickness()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->b:I

    const/4 v3, 0x1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-super {v6, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v8, 0x1

    move v2, v8

    if-ne v0, v2, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/material/divider/MaterialDivider;->e:I

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/material/divider/MaterialDivider;->d:I

    const/4 v9, 0x6

    :goto_1
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    move v2, v9

    iget v3, v6, Lcom/google/android/material/divider/MaterialDivider;->d:I

    const/4 v8, 0x4

    :goto_2
    sub-int/2addr v2, v3

    const/4 v8, 0x6

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    move v2, v8

    iget v3, v6, Lcom/google/android/material/divider/MaterialDivider;->e:I

    const/4 v8, 0x1

    goto :goto_2

    :goto_3
    iget-object v3, v6, Lcom/google/android/material/divider/MaterialDivider;->a:LD2/h;

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    move v4, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    move v5, v8

    sub-int/2addr v4, v5

    const/4 v8, 0x7

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, LD2/h;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v3, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move p2, v3

    const/high16 v3, -0x80000000

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    iget p1, v1, Lcom/google/android/material/divider/MaterialDivider;->b:I

    const/4 v3, 0x4

    if-lez p1, :cond_1

    const/4 v3, 0x5

    if-eq p2, p1, :cond_1

    const/4 v3, 0x7

    move p2, p1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x3

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public setDividerColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->c:I

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/divider/MaterialDivider;->c:I

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/divider/MaterialDivider;->a:LD2/h;

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/divider/MaterialDivider;->e:I

    const/4 v2, 0x4

    return-void
.end method

.method public setDividerInsetEndResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/divider/MaterialDivider;->d:I

    const/4 v2, 0x1

    return-void
.end method

.method public setDividerInsetStartResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/divider/MaterialDivider;->b:I

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/divider/MaterialDivider;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setDividerThicknessResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    const/4 v3, 0x7

    return-void
.end method
