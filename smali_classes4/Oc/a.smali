.class public final LOc/a;
.super Ljava/lang/Object;
.source "DrawableExtension.kt"


# direct methods
.method public static final synthetic a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "createBitmap(...)"

    .line 20
    .line 21
    invoke-static {v0, v1, v0}, LF1/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
