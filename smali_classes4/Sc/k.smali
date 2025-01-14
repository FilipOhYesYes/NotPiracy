.class public final LSc/k;
.super Ljava/lang/Object;
.source "PointMapper.java"


# direct methods
.method public static a(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int v1, v1, v0

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int v2, v2, v0

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    int-to-double v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-gt v0, v1, :cond_0

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 53
    .line 54
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->b(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {p0, v0, p2}, LSc/k;->a(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    invoke-static {p0, p1, v0}, LSc/k;->a(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static b(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, LSc/c;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    mul-float p0, p0, v1

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    sub-float/2addr v1, v0

    .line 56
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr p1, p0

    .line 60
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float v3, v1, v1

    .line 65
    .line 66
    mul-float v4, p1, p1

    .line 67
    .line 68
    add-float/2addr v4, v3

    .line 69
    float-to-double v3, v4

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    float-to-double v5, v2

    .line 75
    cmpl-double v2, v3, v5

    .line 76
    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    float-to-double v1, v1

    .line 80
    div-double/2addr v5, v3

    .line 81
    mul-double v1, v1, v5

    .line 82
    .line 83
    double-to-float v1, v1

    .line 84
    float-to-double v2, p1

    .line 85
    mul-double v2, v2, v5

    .line 86
    .line 87
    double-to-float p1, v2

    .line 88
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    .line 89
    .line 90
    add-float/2addr v1, v0

    .line 91
    float-to-int v0, v1

    .line 92
    add-float/2addr p1, p0

    .line 93
    float-to-int p0, p1

    .line 94
    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    invoke-static {p0, p1, v0}, LSc/k;->a(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
