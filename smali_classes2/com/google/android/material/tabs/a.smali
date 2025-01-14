.class public Lcom/google/android/material/tabs/a;
.super Ljava/lang/Object;
.source "TabIndicatorInterpolator.java"


# direct methods
.method public static a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    if-nez p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x1

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x7

    return-object v3

    :cond_0
    const/4 v5, 0x4

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->J:Z

    const/4 v5, 0x6

    if-nez v3, :cond_2

    const/4 v5, 0x4

    instance-of v3, p1, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->getContentWidth()I

    move-result v5

    move v3, v5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->getContentHeight()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const/16 v5, 0x18

    move v2, v5

    invoke-static {v1, v2}, Lv2/s;->b(Landroid/content/Context;I)F

    move-result v5

    move v1, v5

    float-to-int v1, v1

    const/4 v5, 0x3

    if-ge v3, v1, :cond_1

    const/4 v5, 0x1

    move v3, v1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v1

    const/4 v5, 0x4

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    move p1, v5

    add-int/2addr p1, v1

    const/4 v5, 0x4

    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x7

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    sub-int v1, v2, v3

    const/4 v5, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    sub-int v0, p1, v0

    const/4 v5, 0x1

    add-int/2addr v3, v2

    const/4 v5, 0x4

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x4

    add-int/2addr v2, p1

    const/4 v5, 0x5

    new-instance p1, Landroid/graphics/RectF;

    const/4 v5, 0x5

    int-to-float v1, v1

    const/4 v5, 0x3

    int-to-float v0, v0

    const/4 v5, 0x5

    int-to-float v3, v3

    const/4 v5, 0x5

    int-to-float v2, v2

    const/4 v5, 0x7

    invoke-direct {p1, v1, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x7

    return-object p1

    :cond_2
    const/4 v5, 0x1

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    move v1, v5

    int-to-float v1, v1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    move v2, v5

    int-to-float v2, v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x2

    return-object v3
.end method


# virtual methods
.method public b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p3}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    move-object p1, v3

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x7

    float-to-int p3, p3

    const/4 v3, 0x6

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    float-to-int v0, v0

    const/4 v3, 0x5

    invoke-static {p3, v0, p4}, Lc2/a;->c(IIF)I

    move-result v3

    move p3, v3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object v0, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x4

    float-to-int p2, p2

    const/4 v3, 0x4

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x5

    float-to-int p1, p1

    const/4 v3, 0x6

    invoke-static {p2, p1, p4}, Lc2/a;->c(IIF)I

    move-result v3

    move p1, v3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object p2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x7

    return-void
.end method
