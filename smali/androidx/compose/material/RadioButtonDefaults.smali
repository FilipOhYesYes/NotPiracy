.class public final Landroidx/compose/material/RadioButtonDefaults;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/RadioButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/RadioButtonDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/RadioButtonDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material/RadioButtonDefaults;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final colors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/RadioButtonColors;
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, p9, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide v7, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v7, p1

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const/16 v15, 0xe

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const v11, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    move-wide v9, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-wide/from16 v9, p3

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x4

    .line 57
    and-int/lit8 v4, p9, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/16 v17, 0xe

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    move-wide v11, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-wide/from16 v11, p5

    .line 92
    .line 93
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    const-string v5, "androidx.compose.material.RadioButtonDefaults.colors (RadioButton.kt:165)"

    .line 101
    .line 102
    const v6, 0x51b3583a

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    and-int/lit8 v4, v1, 0xe

    .line 109
    .line 110
    xor-int/2addr v3, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-le v3, v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    :cond_4
    and-int/lit8 v3, v1, 0x6

    .line 122
    .line 123
    if-ne v3, v2, :cond_6

    .line 124
    .line 125
    :cond_5
    const/4 v2, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v2, 0x0

    .line 128
    :goto_3
    and-int/lit8 v3, v1, 0x70

    .line 129
    .line 130
    xor-int/lit8 v3, v3, 0x30

    .line 131
    .line 132
    const/16 v6, 0x20

    .line 133
    .line 134
    if-le v3, v6, :cond_7

    .line 135
    .line 136
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    :cond_7
    and-int/lit8 v3, v1, 0x30

    .line 143
    .line 144
    if-ne v3, v6, :cond_9

    .line 145
    .line 146
    :cond_8
    const/4 v3, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v3, 0x0

    .line 149
    :goto_4
    or-int/2addr v2, v3

    .line 150
    and-int/lit16 v3, v1, 0x380

    .line 151
    .line 152
    xor-int/lit16 v3, v3, 0x180

    .line 153
    .line 154
    const/16 v6, 0x100

    .line 155
    .line 156
    if-le v3, v6, :cond_a

    .line 157
    .line 158
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    :cond_a
    and-int/lit16 v1, v1, 0x180

    .line 165
    .line 166
    if-ne v1, v6, :cond_c

    .line 167
    .line 168
    :cond_b
    const/4 v4, 0x1

    .line 169
    :cond_c
    or-int v1, v2, v4

    .line 170
    .line 171
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v2, v1, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance v2, Landroidx/compose/material/DefaultRadioButtonColors;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move-object v6, v2

    .line 189
    invoke-direct/range {v6 .. v13}, Landroidx/compose/material/DefaultRadioButtonColors;-><init>(JJJLkotlin/jvm/internal/j;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    check-cast v2, Landroidx/compose/material/DefaultRadioButtonColors;

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    :cond_f
    return-object v2
.end method
