.class public final LI/p;
.super LI/g;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI/g<",
        "LL/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(LT/a;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LI/a;->e:LT/c;

    .line 2
    .line 3
    iget-object v1, p1, LT/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, LT/a;->h:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    check-cast v3, LL/b;

    .line 21
    .line 22
    iget-object v1, p1, LT/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, LL/b;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, LI/a;->d()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, p0, LI/a;->d:F

    .line 36
    .line 37
    iget v1, p1, LT/a;->g:F

    .line 38
    .line 39
    move v5, p2

    .line 40
    invoke-virtual/range {v0 .. v7}, LT/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LL/b;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p2, p2, v0

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, LT/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    check-cast p1, LL/b;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    move-object p1, v1

    .line 62
    check-cast p1, LL/b;

    .line 63
    .line 64
    :goto_3
    return-object p1
.end method
