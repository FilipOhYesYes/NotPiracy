.class public final Landroidx/compose/material3/carousel/Arrangement$Companion;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>()V

    return-void
.end method

.method private final calculateLargeSize(FIFII)F
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p4, p4

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p4, v0

    .line 6
    add-float/2addr p2, p4

    .line 7
    mul-float p2, p2, p3

    .line 8
    .line 9
    sub-float/2addr p1, p2

    .line 10
    int-to-float p2, p5

    .line 11
    add-float/2addr p2, p4

    .line 12
    div-float/2addr p1, p2

    .line 13
    return p1
.end method

.method private final fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;
    .locals 13

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    move/from16 v7, p8

    .line 4
    .line 5
    move/from16 v8, p10

    .line 6
    .line 7
    add-int v0, v8, v7

    .line 8
    .line 9
    add-int/2addr v0, v6

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, p3

    .line 14
    .line 15
    sub-float v1, p2, v0

    .line 16
    .line 17
    invoke-static/range {p5 .. p7}, Lje/m;->l(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v9, v8

    .line 22
    mul-float v2, p11, v9

    .line 23
    .line 24
    int-to-float v10, v7

    .line 25
    mul-float v3, p9, v10

    .line 26
    .line 27
    add-float/2addr v3, v2

    .line 28
    int-to-float v2, v6

    .line 29
    mul-float v4, v0, v2

    .line 30
    .line 31
    add-float/2addr v4, v3

    .line 32
    sub-float v3, v1, v4

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    cmpl-float v4, v3, v11

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    div-float/2addr v3, v2

    .line 42
    sub-float v2, p7, v0

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-float/2addr v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-lez v6, :cond_1

    .line 51
    .line 52
    cmpg-float v4, v3, v11

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    div-float/2addr v3, v2

    .line 57
    sub-float v2, p6, v0

    .line 58
    .line 59
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    if-lez v6, :cond_2

    .line 65
    .line 66
    move v12, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v12, 0x0

    .line 69
    :goto_2
    move-object v0, p0

    .line 70
    move/from16 v2, p4

    .line 71
    .line 72
    move v3, v12

    .line 73
    move/from16 v4, p8

    .line 74
    .line 75
    move/from16 v5, p10

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/Arrangement$Companion;->calculateLargeSize(FIFII)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-float v1, v0, v12

    .line 82
    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v1, v2

    .line 86
    if-lez v7, :cond_5

    .line 87
    .line 88
    cmpg-float v2, v0, p11

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sub-float v2, p11, v0

    .line 94
    .line 95
    mul-float v2, v2, v9

    .line 96
    .line 97
    const v3, 0x3dcccccd    # 0.1f

    .line 98
    .line 99
    .line 100
    mul-float v3, v3, v1

    .line 101
    .line 102
    mul-float v3, v3, v10

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    cmpl-float v2, v2, v11

    .line 113
    .line 114
    if-lez v2, :cond_4

    .line 115
    .line 116
    div-float v2, v3, v10

    .line 117
    .line 118
    sub-float/2addr v1, v2

    .line 119
    div-float/2addr v3, v9

    .line 120
    add-float/2addr v3, v0

    .line 121
    move v4, v1

    .line 122
    move v9, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    div-float v2, v3, v10

    .line 125
    .line 126
    add-float/2addr v2, v1

    .line 127
    div-float/2addr v3, v9

    .line 128
    sub-float/2addr v0, v3

    .line 129
    move v9, v0

    .line 130
    move v4, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_3
    move v9, v0

    .line 133
    move v4, v1

    .line 134
    :goto_4
    new-instance v10, Landroidx/compose/material3/carousel/Arrangement;

    .line 135
    .line 136
    move-object v0, v10

    .line 137
    move v1, p1

    .line 138
    move v2, v12

    .line 139
    move/from16 v3, p4

    .line 140
    .line 141
    move/from16 v5, p8

    .line 142
    .line 143
    move v6, v9

    .line 144
    move/from16 v7, p10

    .line 145
    .line 146
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 147
    .line 148
    .line 149
    return-object v10
.end method


# virtual methods
.method public final findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;
    .locals 26

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move/from16 v14, p9

    .line 6
    .line 7
    move-object/from16 v15, p10

    .line 8
    .line 9
    array-length v13, v15

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    if-ge v12, v13, :cond_5

    .line 16
    .line 17
    aget v17, v15, v12

    .line 18
    .line 19
    array-length v11, v1

    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_1
    if-ge v10, v11, :cond_4

    .line 22
    .line 23
    aget v18, v1, v10

    .line 24
    .line 25
    array-length v9, v0

    .line 26
    move-object v8, v2

    .line 27
    move/from16 v19, v3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_2
    if-ge v7, v9, :cond_3

    .line 31
    .line 32
    aget v6, v0, v7

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    move/from16 v3, v19

    .line 37
    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    move/from16 v5, p2

    .line 41
    .line 42
    move/from16 v20, v7

    .line 43
    .line 44
    move/from16 v7, p3

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    move/from16 v8, p4

    .line 48
    .line 49
    move/from16 v21, v9

    .line 50
    .line 51
    move/from16 v9, p5

    .line 52
    .line 53
    move/from16 v22, v10

    .line 54
    .line 55
    move/from16 v10, v18

    .line 56
    .line 57
    move/from16 v23, v11

    .line 58
    .line 59
    move/from16 v11, p7

    .line 60
    .line 61
    move/from16 v24, v12

    .line 62
    .line 63
    move/from16 v12, v17

    .line 64
    .line 65
    move/from16 v25, v13

    .line 66
    .line 67
    move/from16 v13, p9

    .line 68
    .line 69
    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/carousel/Arrangement$Companion;->fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v2, v14}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v0, v14}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v3, v3, v4

    .line 84
    .line 85
    if-gez v3, :cond_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_0
    move-object v8, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_1
    :goto_3
    invoke-static {v2, v14}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x0

    .line 95
    cmpg-float v0, v0, v3

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    move-object v8, v2

    .line 101
    :goto_4
    add-int/lit8 v19, v19, 0x1

    .line 102
    .line 103
    add-int/lit8 v7, v20, 0x1

    .line 104
    .line 105
    move-object/from16 v0, p6

    .line 106
    .line 107
    move/from16 v9, v21

    .line 108
    .line 109
    move/from16 v10, v22

    .line 110
    .line 111
    move/from16 v11, v23

    .line 112
    .line 113
    move/from16 v12, v24

    .line 114
    .line 115
    move/from16 v13, v25

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v0, v8

    .line 119
    move/from16 v22, v10

    .line 120
    .line 121
    move/from16 v23, v11

    .line 122
    .line 123
    move/from16 v24, v12

    .line 124
    .line 125
    move/from16 v25, v13

    .line 126
    .line 127
    add-int/lit8 v10, v22, 0x1

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move/from16 v3, v19

    .line 131
    .line 132
    move-object/from16 v0, p6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move/from16 v24, v12

    .line 136
    .line 137
    move/from16 v25, v13

    .line 138
    .line 139
    add-int/lit8 v12, v24, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p6

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    return-object v2
.end method
