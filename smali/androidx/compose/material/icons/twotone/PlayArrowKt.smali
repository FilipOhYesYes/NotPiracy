.class public final Landroidx/compose/material/icons/twotone/PlayArrowKt;
.super Ljava/lang/Object;
.source "PlayArrow.kt"


# static fields
.field private static _playArrow:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getPlayArrow(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PlayArrowKt;->_playArrow:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v2, "TwoTone.PlayArrow"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x41200000    # 10.0f

    .line 76
    .line 77
    const v6, 0x410a3d71    # 8.64f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v7, 0x40d70a3d    # 6.72f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v7, 0x417451ec    # 15.27f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v28, 0x3800

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    const v18, 0x3e99999a    # 0.3f

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const v20, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const/high16 v21, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v24, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-direct {v3, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 147
    .line 148
    .line 149
    move-result v39

    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 151
    .line 152
    .line 153
    move-result v40

    .line 154
    const/high16 v0, 0x41980000    # 19.0f

    .line 155
    .line 156
    const/high16 v1, 0x41000000    # 8.0f

    .line 157
    .line 158
    const/high16 v2, 0x41300000    # 11.0f

    .line 159
    .line 160
    const/high16 v3, -0x3f200000    # -7.0f

    .line 161
    .line 162
    invoke-static {v1, v0, v2, v3}, Landroidx/activity/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/high16 v2, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v3, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, LP1/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x4175c28f    # 15.36f

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v5, v1, v5, v6}, LQ3/b;->b(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v31

    .line 186
    const/16 v45, 0x3800

    .line 187
    .line 188
    const/16 v46, 0x0

    .line 189
    .line 190
    const-string v33, ""

    .line 191
    .line 192
    const/high16 v35, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/high16 v37, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v38, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v41, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v42, 0x0

    .line 203
    .line 204
    const/16 v43, 0x0

    .line 205
    .line 206
    const/16 v44, 0x0

    .line 207
    .line 208
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Landroidx/compose/material/icons/twotone/PlayArrowKt;->_playArrow:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method
