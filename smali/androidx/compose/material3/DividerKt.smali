.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# direct methods
.method public static final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x5d216d69

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v4, p5, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    and-int/lit8 v4, p6, 0x4

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v4

    .line 74
    :cond_7
    and-int/lit16 v4, v2, 0x93

    .line 75
    .line 76
    const/16 v5, 0x92

    .line 77
    .line 78
    if-ne v4, v5, :cond_a

    .line 79
    .line 80
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_5
    move-object v2, p0

    .line 91
    move v3, p1

    .line 92
    move-wide v4, p2

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v4, p5, 0x1

    .line 99
    .line 100
    if-eqz v4, :cond_c

    .line 101
    .line 102
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v1, p6, 0x4

    .line 113
    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 120
    .line 121
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    :cond_d
    if-eqz v3, :cond_e

    .line 124
    .line 125
    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 132
    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 136
    .line 137
    const/4 p3, 0x6

    .line 138
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    goto :goto_7

    .line 143
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_10

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    const-string v3, "androidx.compose.material3.Divider (Divider.kt:101)"

    .line 154
    .line 155
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_10
    const v0, -0x19d8e627

    .line 159
    .line 160
    .line 161
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 185
    .line 186
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    div-float/2addr v1, v0

    .line 193
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_a

    .line 198
    :cond_11
    move v0, p1

    .line 199
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-static {p0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v5, 0x2

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    move-wide v2, p2

    .line 217
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_12

    .line 241
    .line 242
    new-instance p1, Landroidx/compose/material3/DividerKt$Divider$1;

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    move v6, p5

    .line 246
    move v7, p6

    .line 247
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    return-void
.end method

.method public static final HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x47a9d25

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p6, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v5, v7, :cond_a

    .line 83
    .line 84
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_5
    move-object v2, p0

    .line 95
    move v3, p1

    .line 96
    move-wide v4, p2

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, p5, 0x1

    .line 103
    .line 104
    if-eqz v5, :cond_c

    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p6, 0x4

    .line 117
    .line 118
    if-eqz v1, :cond_f

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    .line 127
    :cond_d
    if-eqz v3, :cond_e

    .line 128
    .line 129
    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 140
    .line 141
    const/4 p3, 0x6

    .line 142
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    goto :goto_7

    .line 147
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    const-string v3, "androidx.compose.material3.HorizontalDivider (Divider.kt:54)"

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    const/4 v0, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    and-int/lit8 v1, v2, 0x70

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-ne v1, v4, :cond_11

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/4 v1, 0x0

    .line 181
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 182
    .line 183
    xor-int/lit16 v4, v4, 0x180

    .line 184
    .line 185
    if-le v4, v6, :cond_12

    .line 186
    .line 187
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_14

    .line 192
    .line 193
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 194
    .line 195
    if-ne v2, v6, :cond_13

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    const/4 v3, 0x0

    .line 199
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 200
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v1, :cond_15

    .line 205
    .line 206
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v2, v1, :cond_16

    .line 213
    .line 214
    :cond_15
    new-instance v2, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;

    .line 215
    .line 216
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;-><init>(FJ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_16
    check-cast v2, Lde/l;

    .line 223
    .line 224
    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_17

    .line 243
    .line 244
    new-instance p1, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    .line 245
    .line 246
    move-object v1, p1

    .line 247
    move v6, p5

    .line 248
    move v7, p6

    .line 249
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 253
    .line 254
    .line 255
    :cond_17
    return-void
.end method

.method public static final VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x5b7bfc6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p6, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v5, v7, :cond_a

    .line 83
    .line 84
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_5
    move-object v2, p0

    .line 95
    move v3, p1

    .line 96
    move-wide v4, p2

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, p5, 0x1

    .line 103
    .line 104
    if-eqz v5, :cond_c

    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p6, 0x4

    .line 117
    .line 118
    if-eqz v1, :cond_f

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    .line 127
    :cond_d
    if-eqz v3, :cond_e

    .line 128
    .line 129
    sget-object p1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    sget-object p2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 140
    .line 141
    const/4 p3, 0x6

    .line 142
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    goto :goto_7

    .line 147
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    const-string v3, "androidx.compose.material3.VerticalDivider (Divider.kt:83)"

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    const/4 v0, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    and-int/lit8 v1, v2, 0x70

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-ne v1, v4, :cond_11

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/4 v1, 0x0

    .line 181
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 182
    .line 183
    xor-int/lit16 v4, v4, 0x180

    .line 184
    .line 185
    if-le v4, v6, :cond_12

    .line 186
    .line 187
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_14

    .line 192
    .line 193
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 194
    .line 195
    if-ne v2, v6, :cond_13

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    const/4 v3, 0x0

    .line 199
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 200
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v1, :cond_15

    .line 205
    .line 206
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v2, v1, :cond_16

    .line 213
    .line 214
    :cond_15
    new-instance v2, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;

    .line 215
    .line 216
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;-><init>(FJ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_16
    check-cast v2, Lde/l;

    .line 223
    .line 224
    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_17

    .line 243
    .line 244
    new-instance p1, Landroidx/compose/material3/DividerKt$VerticalDivider$2;

    .line 245
    .line 246
    move-object v1, p1

    .line 247
    move v6, p5

    .line 248
    move v7, p6

    .line 249
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/DividerKt$VerticalDivider$2;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 253
    .line 254
    .line 255
    :cond_17
    return-void
.end method
