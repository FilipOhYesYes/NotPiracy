.class public final LI/f;
.super LI/g;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(LT/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI/f;->l(LT/a;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(LT/a;F)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LT/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, LT/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LI/a;->e:LT/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LT/a;->h:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p1, LT/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, LI/a;->e()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, LI/a;->d:F

    .line 32
    .line 33
    iget v3, p1, LT/a;->g:F

    .line 34
    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, LT/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_0
    iget v1, p1, LT/a;->k:I

    .line 50
    .line 51
    const v2, 0x2ec8fb09

    .line 52
    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, LT/a;->k:I

    .line 63
    .line 64
    :cond_1
    iget v0, p1, LT/a;->k:I

    .line 65
    .line 66
    iget v1, p1, LT/a;->l:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, LT/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p1, LT/a;->l:I

    .line 79
    .line 80
    :cond_2
    iget p1, p1, LT/a;->l:I

    .line 81
    .line 82
    sget-object v1, LS/h;->a:Landroid/graphics/PointF;

    .line 83
    .line 84
    int-to-float v1, v0

    .line 85
    sub-int/2addr p1, v0

    .line 86
    int-to-float p1, p1

    .line 87
    mul-float p2, p2, p1

    .line 88
    .line 89
    add-float/2addr p2, v1

    .line 90
    float-to-int p1, p2

    .line 91
    return p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Missing values for keyframe."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
