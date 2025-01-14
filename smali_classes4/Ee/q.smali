.class public final LEe/q;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"


# direct methods
.method public static a(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    float-to-double v0, p0

    .line 15
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sub-double/2addr v0, v2

    .line 37
    double-to-float p0, v0

    .line 38
    :goto_0
    return p0
.end method

.method public static final c(LCe/f;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LEe/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LEe/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final d(LCe/e;)LEe/g;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LEe/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LEe/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static e(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    shr-int/lit8 v2, p1, 0x10

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    shr-int/lit8 v3, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v1

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, v1

    .line 28
    shr-int/lit8 v4, p2, 0x18

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v1

    .line 34
    shr-int/lit8 v5, p2, 0x10

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v1

    .line 40
    shr-int/lit8 v6, p2, 0x8

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v6, v1

    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v1

    .line 50
    invoke-static {v2}, LEe/q;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3}, LEe/q;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p1}, LEe/q;->a(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v5}, LEe/q;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v6}, LEe/q;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {p2}, LEe/q;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v4, v0, p0, v0}, LNe/d;->a(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v2, p0, v2}, LNe/d;->a(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v6, v3, p0, v3}, LNe/d;->a(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p2, p1, p0, p1}, LNe/d;->a(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-float v0, v0, v1

    .line 91
    .line 92
    invoke-static {v2}, LEe/q;->b(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    mul-float p1, p1, v1

    .line 97
    .line 98
    invoke-static {v3}, LEe/q;->b(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    mul-float p2, p2, v1

    .line 103
    .line 104
    invoke-static {p0}, LEe/q;->b(F)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    mul-float p0, p0, v1

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shl-int/lit8 v0, v0, 0x18

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    shl-int/lit8 p1, p1, 0x10

    .line 121
    .line 122
    or-int/2addr p1, v0

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    shl-int/lit8 p2, p2, 0x8

    .line 128
    .line 129
    or-int/2addr p1, p2

    .line 130
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    or-int/2addr p0, p1

    .line 135
    return p0
.end method

.method public static final f(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;)Lc7/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc7/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lc7/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lc7/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lc7/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->c()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lc7/g;->d:Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->d()Lorg/joda/time/DateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lc7/g;->e:Lorg/joda/time/DateTime;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->v()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lc7/g;->f:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->w()Lorg/joda/time/DateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lc7/g;->l:Lorg/joda/time/DateTime;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lc7/g;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lc7/g;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lc7/g;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lc7/g;->p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lc7/g;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lc7/g;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->n()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lc7/g;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lc7/g;->t:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->o()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lc7/g;->u:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lc7/g;->v:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->p()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lc7/g;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lc7/g;->x:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->u()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lc7/g;->y:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->q()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lc7/g;->z:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v0, Lc7/g;->A:Ljava/lang/String;

    .line 136
    .line 137
    return-object v0
.end method
