.class public final LI2/b;
.super Lcom/google/android/material/tabs/a;
.source "FadeTabIndicatorInterpolator.java"


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    cmpg-float v1, p4, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-gez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move-object p2, p3

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move p3, v4

    if-gez v1, :cond_1

    const/4 v5, 0x4

    invoke-static {p3, p2, p2, v0, p4}, Lc2/a;->b(FFFFF)F

    move-result v5

    move p2, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-static {p2, p3, v0, p3, p4}, Lc2/a;->b(FFFFF)F

    move-result v4

    move p2, v4

    :goto_1
    iget p3, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x5

    float-to-int p3, p3

    const/4 v4, 0x1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object p4, v5

    iget p4, p4, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x3

    float-to-int p1, p1

    const/4 v4, 0x2

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v0, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x2

    const/high16 v4, 0x437f0000    # 255.0f

    move p1, v4

    mul-float p2, p2, p1

    const/4 v4, 0x5

    float-to-int p1, p2

    const/4 v4, 0x4

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x4

    return-void
.end method
