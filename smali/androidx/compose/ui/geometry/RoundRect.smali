.class public final Landroidx/compose/ui/geometry/RoundRect;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/RoundRect$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

.field private static final Zero:Landroidx/compose/ui/geometry/RoundRect;


# instance fields
.field private _scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

.field private final bottom:F

.field private final bottomLeftCornerRadius:J

.field private final bottomRightCornerRadius:J

.field private final left:F

.field private final right:F

.field private final top:F

.field private final topLeftCornerRadius:J

.field private final topRightCornerRadius:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/RoundRect$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/geometry/RoundRect;->Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/geometry/RoundRect;->Zero:Landroidx/compose/ui/geometry/RoundRect;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 7
    iput-wide p5, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 8
    iput-wide p7, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 9
    iput-wide p9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 10
    iput-wide p11, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJILkotlin/jvm/internal/j;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p11

    :goto_3
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 15
    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/geometry/RoundRect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/RoundRect;->Zero:Landroidx/compose/ui/geometry/RoundRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-MDFrsts$default(Landroidx/compose/ui/geometry/RoundRect;FFFFJJJJILjava/lang/Object;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v4, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-wide v6, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-wide/from16 v6, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    iget-wide v8, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-wide/from16 v8, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 58
    .line 59
    if-eqz v10, :cond_6

    .line 60
    .line 61
    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-wide/from16 v10, p9

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-wide v12, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-wide/from16 v12, p11

    .line 74
    .line 75
    :goto_7
    move p1, v2

    .line 76
    move/from16 p2, v3

    .line 77
    .line 78
    move/from16 p3, v4

    .line 79
    .line 80
    move/from16 p4, v5

    .line 81
    .line 82
    move-wide/from16 p5, v6

    .line 83
    .line 84
    move-wide/from16 p7, v8

    .line 85
    .line 86
    move-wide/from16 p9, v10

    .line 87
    .line 88
    move-wide/from16 p11, v12

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p12}, Landroidx/compose/ui/geometry/RoundRect;->copy-MDFrsts(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static final getZero()Landroidx/compose/ui/geometry/RoundRect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/RoundRect;->Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect$Companion;->getZero()Landroidx/compose/ui/geometry/RoundRect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final minRadius(FFFF)F
    .locals 0

    .line 1
    add-float/2addr p2, p3

    .line 2
    cmpl-float p3, p2, p4

    .line 3
    .line 4
    if-lez p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    cmpg-float p3, p2, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    div-float/2addr p4, p2

    .line 13
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    :goto_0
    return p1
.end method

.method private final scaledRadiiRect()Landroidx/compose/ui/geometry/RoundRect;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/geometry/RoundRect;->_scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v15, Landroidx/compose/ui/geometry/RoundRect;

    .line 90
    .line 91
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 92
    .line 93
    mul-float v3, v2, v1

    .line 94
    .line 95
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 96
    .line 97
    mul-float v4, v2, v1

    .line 98
    .line 99
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 100
    .line 101
    mul-float v5, v2, v1

    .line 102
    .line 103
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 104
    .line 105
    mul-float v6, v2, v1

    .line 106
    .line 107
    iget-wide v7, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    mul-float v2, v2, v1

    .line 114
    .line 115
    iget-wide v7, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 116
    .line 117
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    mul-float v7, v7, v1

    .line 122
    .line 123
    invoke-static {v2, v7}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    iget-wide v9, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 128
    .line 129
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    mul-float v2, v2, v1

    .line 134
    .line 135
    iget-wide v9, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 136
    .line 137
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    mul-float v9, v9, v1

    .line 142
    .line 143
    invoke-static {v2, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    iget-wide v11, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 148
    .line 149
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    mul-float v2, v2, v1

    .line 154
    .line 155
    iget-wide v11, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 156
    .line 157
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    mul-float v11, v11, v1

    .line 162
    .line 163
    invoke-static {v2, v11}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    iget-wide v13, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 168
    .line 169
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    mul-float v2, v2, v1

    .line 174
    .line 175
    iget-wide v13, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 176
    .line 177
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    mul-float v13, v13, v1

    .line 182
    .line 183
    invoke-static {v2, v13}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    const/4 v1, 0x0

    .line 188
    move-object v2, v15

    .line 189
    move-object/from16 v16, v15

    .line 190
    .line 191
    move-object v15, v1

    .line 192
    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/j;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v16

    .line 196
    .line 197
    iput-object v1, v0, Landroidx/compose/ui/geometry/RoundRect;->_scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 198
    .line 199
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_6

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_6

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/geometry/RoundRect;->scaledRadiiRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v3, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 53
    .line 54
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-float/2addr v4, v3

    .line 61
    const/4 v3, 0x1

    .line 62
    cmpg-float v1, v1, v4

    .line 63
    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 71
    .line 72
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-float/2addr v5, v4

    .line 79
    cmpg-float v1, v1, v5

    .line 80
    .line 81
    if-gez v1, :cond_1

    .line 82
    .line 83
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 88
    .line 89
    sub-float/2addr v1, v4

    .line 90
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v1, v4

    .line 97
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget p2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 102
    .line 103
    sub-float/2addr p1, p2

    .line 104
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-float/2addr p1, p2

    .line 111
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 130
    .line 131
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-float/2addr v4, v5

    .line 138
    cmpl-float v1, v1, v4

    .line 139
    .line 140
    if-lez v1, :cond_2

    .line 141
    .line 142
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 147
    .line 148
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 149
    .line 150
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-float/2addr v5, v4

    .line 155
    cmpg-float v1, v1, v5

    .line 156
    .line 157
    if-gez v1, :cond_2

    .line 158
    .line 159
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 164
    .line 165
    sub-float/2addr v1, v4

    .line 166
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-float/2addr v1, v4

    .line 173
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget p2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 178
    .line 179
    sub-float/2addr p1, p2

    .line 180
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 181
    .line 182
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sub-float/2addr p1, p2

    .line 187
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 188
    .line 189
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 194
    .line 195
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 206
    .line 207
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-float/2addr v4, v5

    .line 214
    cmpl-float v1, v1, v4

    .line 215
    .line 216
    if-lez v1, :cond_3

    .line 217
    .line 218
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 223
    .line 224
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sub-float/2addr v4, v5

    .line 231
    cmpl-float v1, v1, v4

    .line 232
    .line 233
    if-lez v1, :cond_3

    .line 234
    .line 235
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 240
    .line 241
    sub-float/2addr v1, v4

    .line 242
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 243
    .line 244
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-float/2addr v1, v4

    .line 249
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget p2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 254
    .line 255
    sub-float/2addr p1, p2

    .line 256
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 257
    .line 258
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    add-float/2addr p1, p2

    .line 263
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 264
    .line 265
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 270
    .line 271
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_0

    .line 276
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 281
    .line 282
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    add-float/2addr v5, v4

    .line 289
    cmpg-float v1, v1, v5

    .line 290
    .line 291
    if-gez v1, :cond_5

    .line 292
    .line 293
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 298
    .line 299
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 300
    .line 301
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    sub-float/2addr v4, v5

    .line 306
    cmpl-float v1, v1, v4

    .line 307
    .line 308
    if-lez v1, :cond_5

    .line 309
    .line 310
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 315
    .line 316
    sub-float/2addr v1, v4

    .line 317
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 318
    .line 319
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sub-float/2addr v1, v4

    .line 324
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget p2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 329
    .line 330
    sub-float/2addr p1, p2

    .line 331
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 332
    .line 333
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    add-float/2addr p1, p2

    .line 338
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 339
    .line 340
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 345
    .line 346
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_0
    div-float/2addr v1, p2

    .line 351
    div-float/2addr p1, v0

    .line 352
    mul-float v1, v1, v1

    .line 353
    .line 354
    mul-float p1, p1, p1

    .line 355
    .line 356
    add-float/2addr p1, v1

    .line 357
    const/high16 p2, 0x3f800000    # 1.0f

    .line 358
    .line 359
    cmpg-float p1, p1, p2

    .line 360
    .line 361
    if-gtz p1, :cond_4

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    :cond_4
    return v2

    .line 365
    :cond_5
    return v3

    .line 366
    :cond_6
    :goto_1
    return v2
.end method

.method public final copy-MDFrsts(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 15

    .line 1
    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move-object v0, v14

    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-wide/from16 v5, p5

    .line 14
    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    move-wide/from16 v9, p9

    .line 18
    .line 19
    move-wide/from16 v11, p11

    .line 20
    .line 21
    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/j;)V

    .line 22
    .line 23
    .line 24
    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/RoundRect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/RoundRect;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 58
    .line 59
    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 69
    .line 70
    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 80
    .line 81
    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 91
    .line 92
    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBottomLeftCornerRadius-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBottomRightCornerRadius-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopLeftCornerRadius-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopRightCornerRadius-kKHJgLs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 6
    .line 7
    iget-wide v6, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v9, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v9, ", "

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v11, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 30
    .line 31
    invoke-static {v11, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v11, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 42
    .line 43
    invoke-static {v11, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 54
    .line 55
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v11, 0x29

    .line 71
    .line 72
    const-string v12, "RoundRect(rect="

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    cmpg-float v2, v2, v3

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    const-string v2, ", radius="

    .line 101
    .line 102
    invoke-static {v12, v8, v2}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_0
    const-string v2, ", x="

    .line 126
    .line 127
    invoke-static {v12, v8, v2}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ", y="

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_1
    const-string v9, ", topLeft="

    .line 167
    .line 168
    invoke-static {v12, v8, v9}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", topRight="

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", bottomRight="

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", bottomLeft="

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
