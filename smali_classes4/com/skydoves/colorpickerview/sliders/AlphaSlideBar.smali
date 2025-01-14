.class public Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
.super LXc/b;
.source "AlphaSlideBar.java"


# instance fields
.field public q:Landroid/graphics/Bitmap;

.field public final r:LXc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, LXc/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LXc/c;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, LXc/c;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x19

    .line 34
    .line 35
    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x343435

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, -0x19

    .line 71
    .line 72
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 85
    .line 86
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->r:LXc/c;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getColor()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LXc/b;->d:F

    .line 12
    .line 13
    const/high16 v2, 0x437f0000    # 255.0f

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LSc/l;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LXc/b;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget v1, p0, LXc/b;->m:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LXc/b;->m:I

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, p0, LXc/b;->l:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LXc/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getPreferenceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LWc/a;->a(Landroid/content/Context;)LWc/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getPreferenceName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, LWc/a;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "_SLIDER_ALPHA"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, LXc/b;->getSelectorSize()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {p0, v1}, LXc/b;->g(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, LXc/b;->o:Landroid/widget/ImageView;

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getColor()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v5, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v6, v1

    .line 34
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic getColor()I
    .locals 1

    .line 1
    invoke-super {p0}, LXc/b;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LXc/b;->getPreferenceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSelectedX()I
    .locals 1

    .line 1
    invoke-super {p0}, LXc/b;->getSelectedX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LXc/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->q:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->q:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object p4, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->r:LXc/c;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p4, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p4, LXc/c;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LXc/b;->setBorderColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBorderColorRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LXc/b;->setBorderColorRes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBorderSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXc/b;->setBorderSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBorderSizeRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LXc/b;->setBorderSizeRes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXc/b;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPreferenceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXc/b;->setPreferenceName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSelectorByHalfSelectorPosition(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LXc/b;->setSelectorByHalfSelectorPosition(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXc/b;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSelectorDrawableRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LXc/b;->setSelectorDrawableRes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSelectorPosition(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LXc/b;->setSelectorPosition(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
