.class public final Landroidx/compose/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "DynamicTonalPalette.android.kt"


# direct methods
.method private static final delinearized(F)I
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p0, v0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v0, v0, v2

    .line 38
    .line 39
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v0, v2

    .line 45
    :goto_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double v0, v0, v2

    .line 51
    .line 52
    invoke-static {v0, v1}, Lfe/a;->a(D)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v1, 0xff

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final dynamicDarkColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;
    .locals 75
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary20-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary20-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v18

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary20-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v20

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v22

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v24

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v26

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v28

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v30

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v32

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v34

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v36

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v40

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant20-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v42

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant60-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v52

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v54

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant0-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v56

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant24-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v58

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v70

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant12-0d7_KjU()J

    .line 106
    .line 107
    .line 108
    move-result-wide v60

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant17-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v62

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant22-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v64

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v66

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant4-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v68

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v38

    .line 129
    const/16 v73, 0x0

    .line 130
    .line 131
    const/16 v74, 0x0

    .line 132
    .line 133
    const-wide/16 v44, 0x0

    .line 134
    .line 135
    const-wide/16 v46, 0x0

    .line 136
    .line 137
    const-wide/16 v48, 0x0

    .line 138
    .line 139
    const-wide/16 v50, 0x0

    .line 140
    .line 141
    const/high16 v72, 0x3c00000

    .line 142
    .line 143
    invoke-static/range {v0 .. v74}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 78
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 4
    .line 5
    const v2, 0x106008b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const v5, 0x106008c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const v7, 0x1060089

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const v9, 0x106008a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const v11, 0x1060060

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const v13, 0x106008f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    const v15, 0x1060090

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const v2, 0x106008d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    const v2, 0x106008e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    const v2, 0x1060093

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v21

    .line 75
    const v2, 0x1060094

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v23

    .line 82
    const v2, 0x1060091

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v25

    .line 89
    const v2, 0x1060092

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v27

    .line 96
    const v2, 0x1060095

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v29

    .line 103
    const v2, 0x1060096

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v31

    .line 110
    const v2, 0x1060097

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v33

    .line 117
    const v2, 0x1060098

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v35

    .line 124
    const v2, 0x10600a0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v37

    .line 131
    const v2, 0x10600a1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v39

    .line 138
    const v2, 0x106006c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v43

    .line 145
    const v2, 0x106006d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v45

    .line 152
    const v2, 0x10600a2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v55

    .line 159
    const v2, 0x10600c1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v57

    .line 166
    const v2, 0x106009e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v61

    .line 173
    const v2, 0x106009f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v73

    .line 180
    const v2, 0x106009b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v63

    .line 187
    const v2, 0x106009c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v65

    .line 194
    const v2, 0x106009d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v67

    .line 201
    const v2, 0x1060099

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v69

    .line 208
    const v2, 0x106009a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v71

    .line 215
    const v2, 0x106008b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v41

    .line 222
    const/16 v76, 0x0

    .line 223
    .line 224
    const/16 v77, 0x0

    .line 225
    .line 226
    const-wide/16 v47, 0x0

    .line 227
    .line 228
    const-wide/16 v49, 0x0

    .line 229
    .line 230
    const-wide/16 v51, 0x0

    .line 231
    .line 232
    const-wide/16 v53, 0x0

    .line 233
    .line 234
    const-wide/16 v59, 0x0

    .line 235
    .line 236
    const/high16 v75, 0x13c00000

    .line 237
    .line 238
    invoke-static/range {v3 .. v77}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final dynamicLightColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;
    .locals 75
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary100-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary40-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary100-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary40-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v18

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary100-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v20

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v22

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v24

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v26

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v28

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v30

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v32

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v34

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v36

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant20-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v40

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant95-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v42

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant50-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v52

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v54

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant0-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v56

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v58

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant87-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v70

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant94-0d7_KjU()J

    .line 106
    .line 107
    .line 108
    move-result-wide v60

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant92-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v62

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v64

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant96-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v66

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant100-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v68

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v38

    .line 129
    const/16 v73, 0x0

    .line 130
    .line 131
    const/16 v74, 0x0

    .line 132
    .line 133
    const-wide/16 v44, 0x0

    .line 134
    .line 135
    const-wide/16 v46, 0x0

    .line 136
    .line 137
    const-wide/16 v48, 0x0

    .line 138
    .line 139
    const-wide/16 v50, 0x0

    .line 140
    .line 141
    const/high16 v72, 0x3c00000

    .line 142
    .line 143
    invoke-static/range {v0 .. v74}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 78
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 4
    .line 5
    const v2, 0x1060060

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const v5, 0x1060061

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const v7, 0x106005e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const v9, 0x106005f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const v11, 0x106008b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const v13, 0x1060064

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    const v15, 0x1060065

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const v2, 0x1060062

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    const v2, 0x1060063

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    const v2, 0x1060068

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v21

    .line 75
    const v2, 0x1060069

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v23

    .line 82
    const v2, 0x1060066

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v25

    .line 89
    const v2, 0x1060067

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v27

    .line 96
    const v2, 0x106006a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v29

    .line 103
    const v2, 0x106006b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v31

    .line 110
    const v2, 0x106006c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v33

    .line 117
    const v2, 0x106006d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v35

    .line 124
    const v2, 0x1060075

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v37

    .line 131
    const v2, 0x1060076

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v39

    .line 138
    const v2, 0x1060097

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v43

    .line 145
    const v2, 0x1060098

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v45

    .line 152
    const v2, 0x1060077

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v55

    .line 159
    const v2, 0x10600c0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v57

    .line 166
    const v2, 0x1060073

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v61

    .line 173
    const v2, 0x1060074

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v73

    .line 180
    const v2, 0x1060070

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v63

    .line 187
    const v2, 0x1060071

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v65

    .line 194
    const v2, 0x1060072

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v67

    .line 201
    const v2, 0x106006e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v69

    .line 208
    const v2, 0x106006f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v71

    .line 215
    const v2, 0x1060060

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v41

    .line 222
    const/16 v76, 0x0

    .line 223
    .line 224
    const/16 v77, 0x0

    .line 225
    .line 226
    const-wide/16 v47, 0x0

    .line 227
    .line 228
    const-wide/16 v49, 0x0

    .line 229
    .line 230
    const-wide/16 v51, 0x0

    .line 231
    .line 232
    const-wide/16 v53, 0x0

    .line 233
    .line 234
    const-wide/16 v59, 0x0

    .line 235
    .line 236
    const/high16 v75, 0x13c00000

    .line 237
    .line 238
    invoke-static/range {v3 .. v77}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .locals 183
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v177, Landroidx/compose/material3/TonalPalette;

    .line 4
    .line 5
    move-object/from16 v1, v177

    .line 6
    .line 7
    sget-object v14, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 8
    .line 9
    const v2, 0x106001d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const v4, 0x106001e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const v15, 0x1060025

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/high16 v12, 0x42c40000    # 98.0f

    .line 31
    .line 32
    invoke-static {v6, v7, v12}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/high16 v13, 0x42c00000    # 96.0f

    .line 41
    .line 42
    invoke-static {v8, v9, v13}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const v10, 0x106001f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v0, v10}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const/high16 v15, 0x42bc0000    # 94.0f

    .line 58
    .line 59
    invoke-static {v12, v13, v15}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    move-object/from16 v178, v1

    .line 64
    .line 65
    const/high16 v1, 0x42c40000    # 98.0f

    .line 66
    .line 67
    move-wide/from16 v179, v2

    .line 68
    .line 69
    const v15, 0x1060025

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/high16 v3, 0x42b80000    # 92.0f

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    move-wide/from16 v181, v4

    .line 83
    .line 84
    move-object v3, v14

    .line 85
    const v4, 0x1060025

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x42bc0000    # 94.0f

    .line 89
    .line 90
    move-wide v14, v1

    .line 91
    const v1, 0x1060020

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const/high16 v5, 0x42ae0000    # 87.0f

    .line 103
    .line 104
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    const v1, 0x1060021

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v20

    .line 115
    const v1, 0x1060022

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v22

    .line 122
    const v1, 0x1060023

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    const v1, 0x1060024

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v26

    .line 136
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v28

    .line 140
    const v1, 0x1060026

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v30

    .line 147
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const/high16 v5, 0x41c00000    # 24.0f

    .line 152
    .line 153
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v32

    .line 157
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    const/high16 v5, 0x41b00000    # 22.0f

    .line 162
    .line 163
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v34

    .line 167
    const v1, 0x1060027

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v36

    .line 174
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    const/high16 v5, 0x41880000    # 17.0f

    .line 179
    .line 180
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v38

    .line 184
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    const/high16 v5, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v40

    .line 194
    const v1, 0x1060028

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v42

    .line 201
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    const/high16 v5, 0x40c00000    # 6.0f

    .line 206
    .line 207
    invoke-static {v1, v2, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v44

    .line 211
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    const/high16 v4, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-static {v1, v2, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v46

    .line 221
    const v1, 0x1060029

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v48

    .line 228
    const v1, 0x106002a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v50

    .line 235
    const v1, 0x106002b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v52

    .line 242
    const v1, 0x1060032

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    const/high16 v2, 0x42c40000    # 98.0f

    .line 250
    .line 251
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v54

    .line 255
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/high16 v2, 0x42c00000    # 96.0f

    .line 260
    .line 261
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v56

    .line 265
    const v2, 0x106002c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v58

    .line 272
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    const/high16 v2, 0x42bc0000    # 94.0f

    .line 277
    .line 278
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v60

    .line 282
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    const/high16 v2, 0x42b80000    # 92.0f

    .line 287
    .line 288
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v62

    .line 292
    const v2, 0x106002d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v64

    .line 299
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/high16 v2, 0x42ae0000    # 87.0f

    .line 304
    .line 305
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v66

    .line 309
    const v2, 0x106002e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v68

    .line 316
    const v2, 0x106002f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v70

    .line 323
    const v2, 0x1060030

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v72

    .line 330
    const v2, 0x1060031

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v74

    .line 337
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v76

    .line 341
    const v2, 0x1060033

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v78

    .line 348
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    const/high16 v2, 0x41c00000    # 24.0f

    .line 353
    .line 354
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 355
    .line 356
    .line 357
    move-result-wide v80

    .line 358
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const/high16 v2, 0x41b00000    # 22.0f

    .line 363
    .line 364
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v82

    .line 368
    const v2, 0x1060034

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v84

    .line 375
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    const/high16 v2, 0x41880000    # 17.0f

    .line 380
    .line 381
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 382
    .line 383
    .line 384
    move-result-wide v86

    .line 385
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/high16 v2, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v88

    .line 395
    const v2, 0x1060035

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v90

    .line 402
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    const/high16 v2, 0x40c00000    # 6.0f

    .line 407
    .line 408
    invoke-static {v4, v5, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v92

    .line 412
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    const/high16 v4, 0x40800000    # 4.0f

    .line 417
    .line 418
    invoke-static {v1, v2, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v94

    .line 422
    const v1, 0x1060036

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v96

    .line 429
    const v1, 0x1060037

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v98

    .line 436
    const v1, 0x1060038

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v100

    .line 443
    const v1, 0x1060039

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v102

    .line 450
    const v1, 0x106003a

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v104

    .line 457
    const v1, 0x106003b

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v106

    .line 464
    const v1, 0x106003c

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v108

    .line 471
    const v1, 0x106003d

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v110

    .line 478
    const v1, 0x106003e

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v112

    .line 485
    const v1, 0x106003f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v114

    .line 492
    const v1, 0x1060040

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v116

    .line 499
    const v1, 0x1060041

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v118

    .line 506
    const v1, 0x1060042

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v120

    .line 513
    const v1, 0x1060043

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v122

    .line 520
    const v1, 0x1060044

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v124

    .line 527
    const v1, 0x1060045

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v126

    .line 534
    const v1, 0x1060046

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v128

    .line 541
    const v1, 0x1060047

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v130

    .line 548
    const v1, 0x1060048

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v132

    .line 555
    const v1, 0x1060049

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v134

    .line 562
    const v1, 0x106004a

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v136

    .line 569
    const v1, 0x106004b

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v138

    .line 576
    const v1, 0x106004c

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v140

    .line 583
    const v1, 0x106004d

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v142

    .line 590
    const v1, 0x106004e

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v144

    .line 597
    const v1, 0x106004f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v146

    .line 604
    const v1, 0x1060050

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v148

    .line 611
    const v1, 0x1060051

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v150

    .line 618
    const v1, 0x1060052

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v152

    .line 625
    const v1, 0x1060053

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v154

    .line 632
    const v1, 0x1060054

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v156

    .line 639
    const v1, 0x1060055

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v158

    .line 646
    const v1, 0x1060056

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v160

    .line 653
    const v1, 0x1060057

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v162

    .line 660
    const v1, 0x1060058

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v164

    .line 667
    const v1, 0x1060059

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v166

    .line 674
    const v1, 0x106005a

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v168

    .line 681
    const v1, 0x106005b

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v170

    .line 688
    const v1, 0x106005c

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v172

    .line 695
    const v1, 0x106005d

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v174

    .line 702
    const/16 v176, 0x0

    .line 703
    .line 704
    move-object/from16 v1, v178

    .line 705
    .line 706
    move-wide/from16 v2, v179

    .line 707
    .line 708
    move-wide/from16 v4, v181

    .line 709
    .line 710
    invoke-direct/range {v1 .. v176}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/j;)V

    .line 711
    .line 712
    .line 713
    return-object v177
.end method

.method private static final labInvf(F)F
    .locals 2

    .line 1
    mul-float v0, p0, p0

    .line 2
    .line 3
    mul-float v0, v0, p0

    .line 4
    .line 5
    const v1, 0x3c111aa7

    .line 6
    .line 7
    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x74

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float v0, v0, p0

    .line 17
    .line 18
    const/16 p0, 0x10

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    sub-float/2addr v0, p0

    .line 22
    const p0, 0x4461d2f7

    .line 23
    .line 24
    .line 25
    div-float/2addr v0, p0

    .line 26
    :goto_0
    return v0
.end method

.method public static final setLuminance-DxMtmZc(JF)J
    .locals 8
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    cmpg-double v6, v0, v2

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const-wide v6, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v3, v0, v6

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    or-int v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x64

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr p2, p1

    .line 37
    const/16 p1, 0x74

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->labInvf(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float p0, p0, p1

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->delinearized(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move v0, v2

    .line 56
    move v1, v2

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move v1, p2

    .line 89
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
.end method
