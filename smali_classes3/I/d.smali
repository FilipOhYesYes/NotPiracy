.class public final LI/d;
.super LI/g;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI/g<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g(LT/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI/d;->m(LT/a;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LI/a;->b()LT/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LI/a;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, LI/d;->m(LT/a;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m(LT/a;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LT/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, LT/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LI/a;->e:LT/c;

    .line 10
    .line 11
    iget-object v0, p1, LT/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, LT/a;->h:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v2, p1, LT/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p0}, LI/a;->e()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v8, p0, LI/a;->d:F

    .line 34
    .line 35
    iget v2, p1, LT/a;->g:F

    .line 36
    .line 37
    move v6, p2

    .line 38
    invoke-virtual/range {v1 .. v8}, LT/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    iget v1, p1, LT/a;->i:F

    .line 52
    .line 53
    const v2, -0x358c9d09

    .line 54
    .line 55
    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p1, LT/a;->i:F

    .line 67
    .line 68
    :cond_1
    iget v0, p1, LT/a;->i:F

    .line 69
    .line 70
    iget v1, p1, LT/a;->j:F

    .line 71
    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p1, LT/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p1, LT/a;->j:F

    .line 85
    .line 86
    :cond_2
    iget p1, p1, LT/a;->j:F

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, LS/h;->d(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Missing values for keyframe."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
