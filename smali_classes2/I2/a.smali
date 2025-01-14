.class public final LI2/a;
.super Lcom/google/android/material/tabs/a;
.source "ElasticTabIndicatorInterpolator.java"


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 10
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1, p3}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v9

    move-object p1, v9

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x6

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v9, 0x3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    const/4 v9, 0x7

    cmpg-float p3, p3, v0

    const/4 v9, 0x6

    if-gez p3, :cond_0

    const/4 v9, 0x5

    float-to-double p3, p4

    const/4 v9, 0x2

    mul-double p3, p3, v5

    const/4 v9, 0x7

    div-double/2addr p3, v3

    const/4 v9, 0x6

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const/4 v9, 0x1

    double-to-float v0, v1

    const/4 v9, 0x3

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    double-to-float p3, p3

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    float-to-double p3, p4

    const/4 v9, 0x1

    mul-double p3, p3, v5

    const/4 v9, 0x6

    div-double/2addr p3, v3

    const/4 v9, 0x3

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/4 v9, 0x7

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    sub-double/2addr v1, p3

    const/4 v9, 0x5

    double-to-float p3, v1

    const/4 v9, 0x1

    :goto_0
    iget p4, p2, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x1

    float-to-int p4, p4

    const/4 v9, 0x6

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x6

    float-to-int v1, v1

    const/4 v9, 0x1

    invoke-static {p4, v1, v0}, Lc2/a;->c(IIF)I

    move-result v9

    move p4, v9

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move-object v0, v9

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x7

    float-to-int p2, p2

    const/4 v9, 0x7

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x6

    float-to-int p1, p1

    const/4 v9, 0x1

    invoke-static {p2, p1, p3}, Lc2/a;->c(IIF)I

    move-result v9

    move p1, v9

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move-object p2, v9

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x5

    return-void
.end method
