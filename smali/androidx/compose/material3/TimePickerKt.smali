.class public final Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "TimePicker.kt"


# static fields
.field private static final ClockDisplayBottomMargin:F

.field private static final ClockFaceBottomMargin:F

.field private static final DisplaySeparatorWidth:F

.field private static final ExtraHours:Landroidx/collection/IntList;

.field private static final FullCircle:F = 6.2831855f

.field private static final HalfCircle:F = 3.1415927f

.field private static final Hours:Landroidx/collection/IntList;

.field private static final InnerCircleRadius:F

.field private static final MaxDistance:F

.field private static final MinimumInteractiveSize:F

.field private static final Minutes:Landroidx/collection/IntList;

.field private static final OuterCircleSizeRadius:F

.field private static final PeriodToggleMargin:F

.field private static final QuarterCircle:D = 1.5707963267948966

.field private static final RadiansPerHour:F = 0.5235988f

.field private static final RadiansPerMinute:F = 0.10471976f

.field private static final SeparatorZIndex:F = 2.0f

.field private static final SupportLabelTop:F

.field private static final TimeInputBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    .line 9
    .line 10
    const/16 v0, 0x45

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Landroidx/compose/material3/TimePickerKt;->TimeInputBottomPadding:F

    .line 56
    .line 57
    const/16 v0, 0x4a

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    new-array v2, v1, [I

    .line 79
    .line 80
    fill-array-data v2, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/IntList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/IntList;

    .line 88
    .line 89
    new-array v2, v1, [I

    .line 90
    .line 91
    fill-array-data v2, :array_1

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/IntList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/IntList;

    .line 99
    .line 100
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/collection/IntList;->getSize()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Landroidx/collection/IntList;->content:[I

    .line 110
    .line 111
    iget v2, v2, Landroidx/collection/IntList;->_size:I

    .line 112
    .line 113
    :goto_0
    if-ge v0, v2, :cond_0

    .line 114
    .line 115
    aget v5, v4, v0

    .line 116
    .line 117
    rem-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v1

    .line 119
    invoke-virtual {v3, v5}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sput-object v3, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/IntList;

    .line 126
    .line 127
    int-to-float v0, v1

    .line 128
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sput v0, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method private static final CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x5c474950

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

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
    and-int/lit8 v3, p4, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v3

    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    .line 80
    .line 81
    const/16 v5, 0x92

    .line 82
    .line 83
    if-ne v3, v5, :cond_b

    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    :cond_a
    :goto_6
    move-object v2, p0

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 99
    .line 100
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    const-string v3, "androidx.compose.material3.CircularLayout (TimePicker.kt:1870)"

    .line 110
    .line 111
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_d
    and-int/lit8 v0, v2, 0x70

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-ne v0, v4, :cond_e

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_8

    .line 121
    :cond_e
    const/4 v0, 0x0

    .line 122
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v0, :cond_f

    .line 127
    .line 128
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v3, v0, :cond_10

    .line 135
    .line 136
    :cond_f
    new-instance v3, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;

    .line 137
    .line 138
    invoke-direct {v3, p1}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_10
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    shr-int/lit8 v0, v2, 0x6

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    shl-int/lit8 v2, v2, 0x3

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x70

    .line 153
    .line 154
    or-int/2addr v0, v2

    .line 155
    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    shl-int/lit8 v0, v0, 0x6

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x380

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x6

    .line 178
    .line 179
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    if-nez v7, :cond_11

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 188
    .line 189
    .line 190
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_12

    .line 198
    .line 199
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 204
    .line 205
    .line 206
    :goto_9
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v5, v6, v3, v6, v2}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_13

    .line 219
    .line 220
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_14

    .line 233
    .line 234
    :cond_13
    invoke-static {v1, v6, v1, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 242
    .line 243
    .line 244
    shr-int/lit8 v0, v0, 0x6

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0xe

    .line 247
    .line 248
    invoke-static {p3, v0, p2}, LX0/a;->d(Landroidx/compose/runtime/Composer;ILde/p;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_15

    .line 264
    .line 265
    new-instance p3, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;

    .line 266
    .line 267
    move-object v1, p3

    .line 268
    move v3, p1

    .line 269
    move-object v4, p2

    .line 270
    move v5, p4

    .line 271
    move v6, p5

    .line 272
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;-><init>(Landroidx/compose/ui/Modifier;FLde/p;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    return-void
.end method

.method private static final ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, -0x37b44575

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v3, 0x6

    .line 11
    and-int/lit8 v4, p3, 0x6

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    and-int/lit8 v4, p3, 0x8

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x2

    .line 33
    :goto_1
    or-int/2addr v4, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, p3

    .line 36
    :goto_2
    and-int/lit8 v5, p3, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v4, v5

    .line 52
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    if-ne v5, v6, :cond_6

    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    const-string v6, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:1126)"

    .line 77
    .line 78
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, p2, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object v2, v1, v4

    .line 113
    .line 114
    aput-object v3, v1, v0

    .line 115
    .line 116
    new-instance v2, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x36

    .line 122
    .line 123
    const v4, -0x1c7c60b5

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0, v2, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x30

    .line 133
    .line 134
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method public static final ClockFace(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x45bf2dec

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.ClockFace (TimePicker.kt:1512)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerColors;->getClockDialColor-0d7_KjU()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Landroidx/compose/material3/ClockDialModifier;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, p0, p2, v2, v3}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILkotlin/jvm/internal/j;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p0, p1}, Landroidx/compose/material3/TimePickerKt;->drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getClockFaceValues()Landroidx/collection/IntList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xc8

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-static {v0, v4, v3, v5, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;

    .line 140
    .line 141
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material3/TimePickerKt$ClockFace$1;-><init>(Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/AnalogTimePickerState;Z)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x36

    .line 145
    .line 146
    const v5, -0x3cea9528

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-static {v5, v6, v0, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/16 v7, 0x6180

    .line 155
    .line 156
    const/16 v8, 0x8

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v6, p3

    .line 160
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lde/q;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_a

    .line 177
    .line 178
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$ClockFace$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method private static final ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0xc53485f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/4 v1, 0x6

    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 69
    .line 70
    move/from16 v13, p3

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v4

    .line 86
    :cond_7
    move v7, v2

    .line 87
    and-int/lit16 v2, v7, 0x493

    .line 88
    .line 89
    const/16 v4, 0x492

    .line 90
    .line 91
    if-ne v2, v4, :cond_9

    .line 92
    .line 93
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    move-object v0, v11

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const-string v4, "androidx.compose.material3.ClockText (TimePicker.kt:1638)"

    .line 114
    .line 115
    invoke-static {v0, v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v11, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 125
    .line 126
    .line 127
    move-result-object v31

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 137
    .line 138
    sget v1, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 139
    .line 140
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 149
    .line 150
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v5, 0x0

    .line 155
    if-ne v0, v1, :cond_b

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    move-object v4, v0

    .line 175
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 176
    .line 177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v0, v1, :cond_c

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move-object v3, v0

    .line 205
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v0, v1, :cond_d

    .line 216
    .line 217
    sget-object v0, LUd/i;->a:LUd/i;

    .line 218
    .line 219
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v11}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_d
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/AnalogTimePickerState;->is24hour()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/lit16 v5, v7, 0x380

    .line 242
    .line 243
    invoke-static {v0, v1, v9, v11, v5}, Landroidx/compose/material3/TimePickerKt;->numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/16 v16, 0x7

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move/from16 v0, p2

    .line 257
    .line 258
    move-object v6, v2

    .line 259
    move/from16 v2, v18

    .line 260
    .line 261
    move-object/from16 v36, v3

    .line 262
    .line 263
    move/from16 v3, v19

    .line 264
    .line 265
    move-object/from16 v37, v4

    .line 266
    .line 267
    move/from16 v4, v16

    .line 268
    .line 269
    move-object/from16 v38, v5

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move-object/from16 v5, v17

    .line 273
    .line 274
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/AnalogTimePickerState;->getMinute()I

    .line 295
    .line 296
    .line 297
    move-result v21

    .line 298
    const/16 v25, 0x7

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :goto_6
    move v1, v0

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/AnalogTimePickerState;->getHour()I

    .line 319
    .line 320
    .line 321
    move-result v21

    .line 322
    const/16 v25, 0x7

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_6

    .line 341
    :goto_7
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget v2, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    .line 352
    .line 353
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-ne v2, v3, :cond_f

    .line 366
    .line 367
    new-instance v2, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;

    .line 368
    .line 369
    move-object/from16 v9, v36

    .line 370
    .line 371
    move-object/from16 v3, v37

    .line 372
    .line 373
    invoke-direct {v2, v9, v3}, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_f
    move-object/from16 v9, v36

    .line 381
    .line 382
    move-object/from16 v3, v37

    .line 383
    .line 384
    :goto_8
    check-cast v2, Lde/l;

    .line 385
    .line 386
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v2, 0x3

    .line 391
    const/4 v10, 0x0

    .line 392
    move-object/from16 v37, v3

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static {v0, v10, v3, v2, v3}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    or-int/2addr v0, v2

    .line 408
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    or-int/2addr v0, v2

    .line 413
    and-int/lit16 v2, v7, 0x1c00

    .line 414
    .line 415
    const/16 v7, 0x800

    .line 416
    .line 417
    if-ne v2, v7, :cond_10

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_10
    const/4 v2, 0x0

    .line 422
    :goto_9
    or-int/2addr v0, v2

    .line 423
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    or-int/2addr v0, v2

    .line 428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v0, :cond_12

    .line 433
    .line 434
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v2, v0, :cond_11

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_11
    move-object v10, v3

    .line 442
    move-object v8, v4

    .line 443
    move-object/from16 v32, v5

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_12
    :goto_a
    new-instance v7, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;

    .line 447
    .line 448
    move-object v0, v7

    .line 449
    move-object v2, v6

    .line 450
    move-object v10, v3

    .line 451
    move-object/from16 v6, v37

    .line 452
    .line 453
    move-object/from16 v3, p1

    .line 454
    .line 455
    move-object v8, v4

    .line 456
    move v4, v12

    .line 457
    move-object/from16 v32, v5

    .line 458
    .line 459
    move/from16 v5, p3

    .line 460
    .line 461
    move-object v12, v7

    .line 462
    move-object v7, v9

    .line 463
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;-><init>(ZLoe/G;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v2, v12

    .line 470
    :goto_b
    check-cast v2, Lde/l;

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-static {v10, v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 505
    .line 506
    if-nez v6, :cond_13

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 509
    .line 510
    .line 511
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_14

    .line 519
    .line 520
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 525
    .line 526
    .line 527
    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v4, v5, v2, v5, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_15

    .line 540
    .line 541
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_16

    .line 554
    .line 555
    :cond_15
    invoke-static {v1, v5, v1, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 556
    .line 557
    .line 558
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 566
    .line 567
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 568
    .line 569
    move-object/from16 v1, v38

    .line 570
    .line 571
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v2, :cond_17

    .line 580
    .line 581
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-ne v3, v2, :cond_18

    .line 586
    .line 587
    :cond_17
    new-instance v3, Landroidx/compose/material3/TimePickerKt$ClockText$3$1$1;

    .line 588
    .line 589
    invoke-direct {v3, v1}, Landroidx/compose/material3/TimePickerKt$ClockText$3$1$1;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_18
    check-cast v3, Lde/l;

    .line 596
    .line 597
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    const/16 v34, 0x0

    .line 602
    .line 603
    const v35, 0xfffc

    .line 604
    .line 605
    .line 606
    const-wide/16 v0, 0x0

    .line 607
    .line 608
    move-wide v13, v0

    .line 609
    move-wide v15, v0

    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const-wide/16 v20, 0x0

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    const-wide/16 v24, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    const/16 v33, 0x0

    .line 635
    .line 636
    move-object v0, v11

    .line 637
    move-object/from16 v11, v32

    .line 638
    .line 639
    move-object/from16 v32, v0

    .line 640
    .line 641
    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_19

    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 654
    .line 655
    .line 656
    :cond_19
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-eqz v6, :cond_1a

    .line 661
    .line 662
    new-instance v7, Landroidx/compose/material3/TimePickerKt$ClockText$4;

    .line 663
    .line 664
    move-object v0, v7

    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    move-object/from16 v2, p1

    .line 668
    .line 669
    move/from16 v3, p2

    .line 670
    .line 671
    move/from16 v4, p3

    .line 672
    .line 673
    move/from16 v5, p5

    .line 674
    .line 675
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$ClockText$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZI)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 679
    .line 680
    .line 681
    :cond_1a
    return-void
.end method

.method private static final ClockText$lambda$29(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final ClockText$lambda$30(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ClockText$lambda$32(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final ClockText$lambda$33(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7d35befe

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    const/4 v3, 0x6

    .line 15
    and-int/lit8 v4, v1, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 33
    .line 34
    if-ne v6, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v28, v15

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const-string v6, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1324)"

    .line 58
    .line 59
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    check-cast v16, Landroidx/compose/ui/text/TextStyle;

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 77
    .line 78
    .line 79
    move-result v36

    .line 80
    new-instance v2, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 81
    .line 82
    move-object/from16 v42, v2

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getCenter-PIaL0Z0()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sget-object v5, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FILkotlin/jvm/internal/j;)V

    .line 98
    .line 99
    .line 100
    const v46, 0xef7fff

    .line 101
    .line 102
    .line 103
    const/16 v47, 0x0

    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const-wide/16 v26, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const-wide/16 v31, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    const-wide/16 v38, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const/16 v43, 0x0

    .line 144
    .line 145
    const/16 v44, 0x0

    .line 146
    .line 147
    const/16 v45, 0x0

    .line 148
    .line 149
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    sget-object v2, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$DisplaySeparator$1;

    .line 154
    .line 155
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 193
    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v7, v8, v4, v8, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_7

    .line 228
    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_8

    .line 242
    .line 243
    :cond_7
    invoke-static {v5, v8, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSeparatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v15, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const v27, 0xfffa

    .line 268
    .line 269
    .line 270
    const-string v3, ":"

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const-wide/16 v12, 0x0

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    move-object/from16 v28, v15

    .line 283
    .line 284
    move-object v15, v2

    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v25, 0x6

    .line 298
    .line 299
    move-object/from16 v24, v28

    .line 300
    .line 301
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    new-instance v3, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$3;

    .line 323
    .line 324
    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$3;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    return-void
.end method

.method private static final HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2d089e69

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x6

    .line 17
    and-int/lit8 v6, v2, 0x6

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    and-int/lit8 v6, v2, 0x8

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_1
    or-int/2addr v6, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v2

    .line 42
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v6, v7

    .line 58
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    if-ne v7, v8, :cond_6

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    const-string v8, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:1086)"

    .line 84
    .line 85
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v3, v7, v4, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v4, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    if-nez v11, :cond_8

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v12, v10, v3, v10, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_a

    .line 165
    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_b

    .line 179
    .line 180
    :cond_a
    invoke-static {v7, v10, v7, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 191
    .line 192
    and-int/lit8 v3, v6, 0x7e

    .line 193
    .line 194
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    const v3, 0x36d091dc

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_10

    .line 208
    .line 209
    sget v9, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 210
    .line 211
    const/16 v3, 0xd

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v7, v14

    .line 219
    move-object/from16 p2, v12

    .line 220
    .line 221
    move v12, v3

    .line 222
    const/4 v3, 0x0

    .line 223
    move-object/from16 v13, v16

    .line 224
    .line 225
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    if-nez v11, :cond_c

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_d

    .line 272
    .line 273
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    move-object/from16 v11, p2

    .line 285
    .line 286
    invoke-static {v11, v10, v8, v10, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_e

    .line 295
    .line 296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_f

    .line 309
    .line 310
    :cond_e
    invoke-static {v3, v10, v3, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorHorizontalContainerWidth-D9Ej5fM()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorHorizontalContainerHeight-D9Ej5fM()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v14, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    shl-int/lit8 v6, v6, 0x3

    .line 337
    .line 338
    and-int/lit8 v7, v6, 0x70

    .line 339
    .line 340
    or-int/2addr v5, v7

    .line 341
    and-int/lit16 v6, v6, 0x380

    .line 342
    .line 343
    or-int/2addr v5, v6

    .line 344
    invoke-static {v3, v0, v1, v4, v5}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-static {v4}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_12

    .line 364
    .line 365
    new-instance v4, Landroidx/compose/material3/TimePickerKt$HorizontalClockDisplay$2;

    .line 366
    .line 367
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$HorizontalClockDisplay$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    return-void
.end method

.method private static final HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x4b2ca0b7    # 1.1313335E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p4, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 66
    .line 67
    const/16 v3, 0x92

    .line 68
    .line 69
    if-ne v2, v3, :cond_8

    .line 70
    .line 71
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1159)"

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v0, v2, :cond_a

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;

    .line 107
    .line 108
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    move-object v4, v0

    .line 112
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-static {v0, p3, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->start(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->end(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    and-int/lit8 v0, v1, 0xe

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0xc00

    .line 143
    .line 144
    and-int/lit8 v2, v1, 0x70

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    and-int/lit16 v1, v1, 0x380

    .line 148
    .line 149
    or-int v8, v0, v1

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v7, p3

    .line 155
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_c

    .line 172
    .line 173
    new-instance v0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$1;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static final HorizontalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v6, 0x4

    .line 12
    const v7, 0x555f4751

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    and-int/lit8 v9, p6, 0x1

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    or-int/lit8 v9, v5, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v9, v5, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v9, v5

    .line 44
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    or-int/2addr v9, v2

    .line 49
    :cond_3
    move-object/from16 v10, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v10, v5, 0x30

    .line 53
    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v11, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v9, v11

    .line 70
    :goto_3
    and-int/lit16 v11, v5, 0x180

    .line 71
    .line 72
    if-nez v11, :cond_8

    .line 73
    .line 74
    and-int/lit8 v11, p6, 0x4

    .line 75
    .line 76
    if-nez v11, :cond_6

    .line 77
    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_7

    .line 85
    .line 86
    const/16 v12, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v11, p2

    .line 90
    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v9, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v11, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 98
    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    or-int/lit16 v9, v9, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v12, v5, 0xc00

    .line 105
    .line 106
    if-nez v12, :cond_b

    .line 107
    .line 108
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v9, v12

    .line 120
    :cond_b
    :goto_7
    and-int/lit16 v12, v9, 0x493

    .line 121
    .line 122
    const/16 v13, 0x492

    .line 123
    .line 124
    if-ne v12, v13, :cond_d

    .line 125
    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_c

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    move-object v2, v10

    .line 137
    move-object v3, v11

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_d
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v12, v5, 0x1

    .line 144
    .line 145
    if-eqz v12, :cond_10

    .line 146
    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_e

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v0, p6, 0x4

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    and-int/lit16 v9, v9, -0x381

    .line 162
    .line 163
    :cond_f
    move-object v0, v11

    .line 164
    goto :goto_a

    .line 165
    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    .line 166
    .line 167
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    move-object v10, v0

    .line 170
    :cond_11
    and-int/lit8 v0, p6, 0x4

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    sget-object v0, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 175
    .line 176
    invoke-virtual {v0, v8, v3}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    and-int/lit16 v9, v9, -0x381

    .line 181
    .line 182
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_12

    .line 190
    .line 191
    const/4 v6, -0x1

    .line 192
    const-string v11, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:947)"

    .line 193
    .line 194
    invoke-static {v7, v9, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    sget v15, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 198
    .line 199
    const/16 v16, 0x7

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    move-object v11, v10

    .line 207
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11, v7, v8, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 241
    .line 242
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 251
    .line 252
    if-nez v14, :cond_13

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 255
    .line 256
    .line 257
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_14

    .line 265
    .line 266
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v12, v13, v2, v13, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_15

    .line 286
    .line 287
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v11, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_16

    .line 300
    .line 301
    :cond_15
    invoke-static {v7, v13, v7, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 302
    .line 303
    .line 304
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 312
    .line 313
    and-int/lit8 v2, v9, 0xe

    .line 314
    .line 315
    shr-int/lit8 v6, v9, 0x3

    .line 316
    .line 317
    and-int/lit8 v7, v6, 0x70

    .line 318
    .line 319
    or-int/2addr v2, v7

    .line 320
    invoke-static {v1, v0, v8, v2}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 324
    .line 325
    sget v9, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 326
    .line 327
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7, v8, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 332
    .line 333
    .line 334
    and-int/lit16 v3, v6, 0x380

    .line 335
    .line 336
    or-int/2addr v2, v3

    .line 337
    invoke-static {v1, v0, v4, v8, v2}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_17

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    .line 351
    .line 352
    :cond_17
    move-object v3, v0

    .line 353
    move-object v2, v10

    .line 354
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_18

    .line 359
    .line 360
    new-instance v8, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;

    .line 361
    .line 362
    move-object v0, v8

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move/from16 v4, p3

    .line 366
    .line 367
    move/from16 v5, p5

    .line 368
    .line 369
    move/from16 v6, p6

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 375
    .line 376
    .line 377
    :cond_18
    return-void
.end method

.method private static final PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x51e9446d

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x6

    .line 19
    and-int/lit8 v6, v7, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v7

    .line 35
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_4

    .line 38
    .line 39
    and-int/lit8 v8, v7, 0x40

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_2
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v6, v8

    .line 60
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 61
    .line 62
    move-object/from16 v14, p2

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v8

    .line 78
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v8

    .line 94
    :cond_8
    and-int/lit16 v8, v7, 0x6000

    .line 95
    .line 96
    move-object/from16 v13, p4

    .line 97
    .line 98
    if-nez v8, :cond_a

    .line 99
    .line 100
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v6, v8

    .line 112
    :cond_a
    const/high16 v8, 0x30000

    .line 113
    .line 114
    and-int/2addr v8, v7

    .line 115
    move-object/from16 v12, p5

    .line 116
    .line 117
    if-nez v8, :cond_c

    .line 118
    .line 119
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_b

    .line 124
    .line 125
    const/high16 v8, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v8, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v6, v8

    .line 131
    :cond_c
    const v8, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v8, v6

    .line 135
    const v9, 0x12492

    .line 136
    .line 137
    .line 138
    if-ne v8, v9, :cond_e

    .line 139
    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_d

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_e
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_f

    .line 157
    .line 158
    const/4 v8, -0x1

    .line 159
    const-string v9, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:1254)"

    .line 160
    .line 161
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineWidth-D9Ej5fM()F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorBorderColor-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3, v5}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 187
    .line 188
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 192
    .line 193
    sget-object v5, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 194
    .line 195
    sget v5, Landroidx/compose/material3/R$string;->m3c_time_picker_period_toggle_description:I

    .line 196
    .line 197
    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static {v5, v3, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-nez v9, :cond_10

    .line 215
    .line 216
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-ne v10, v9, :cond_11

    .line 223
    .line 224
    :cond_10
    new-instance v10, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$1$1;

    .line 225
    .line 226
    invoke-direct {v10, v5}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$1$1;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    check-cast v10, Lde/l;

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v1, v11, v10, v5, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10, v8, v0}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 271
    .line 272
    if-nez v15, :cond_12

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_13

    .line 285
    .line 286
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v9, v11, v4, v11, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-nez v15, :cond_14

    .line 306
    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v15, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_15

    .line 320
    .line 321
    :cond_14
    invoke-static {v8, v11, v8, v10}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 329
    .line 330
    .line 331
    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v5, 0x1

    .line 336
    xor-int/lit8 v8, v0, 0x1

    .line 337
    .line 338
    and-int/lit8 v0, v6, 0x70

    .line 339
    .line 340
    const/16 v5, 0x20

    .line 341
    .line 342
    if-eq v0, v5, :cond_17

    .line 343
    .line 344
    and-int/lit8 v5, v6, 0x40

    .line 345
    .line 346
    if-eqz v5, :cond_16

    .line 347
    .line 348
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_16

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_16
    const/4 v5, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_17
    :goto_a
    const/4 v5, 0x1

    .line 358
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-nez v5, :cond_18

    .line 363
    .line 364
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-ne v9, v5, :cond_19

    .line 371
    .line 372
    :cond_18
    new-instance v9, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;

    .line 373
    .line 374
    invoke-direct {v9, v2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_19
    move-object v10, v9

    .line 381
    check-cast v10, Lde/a;

    .line 382
    .line 383
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TimePickerKt;

    .line 384
    .line 385
    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->getLambda-1$material3_release()Lde/q;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    shr-int/lit8 v9, v6, 0x9

    .line 390
    .line 391
    and-int/lit8 v9, v9, 0x70

    .line 392
    .line 393
    or-int/lit16 v9, v9, 0x6000

    .line 394
    .line 395
    shl-int/lit8 v11, v6, 0x3

    .line 396
    .line 397
    and-int/lit16 v11, v11, 0x1c00

    .line 398
    .line 399
    or-int v17, v9, v11

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    move-object/from16 v9, p4

    .line 403
    .line 404
    move/from16 v16, v11

    .line 405
    .line 406
    move-object/from16 v11, p2

    .line 407
    .line 408
    move-object v12, v15

    .line 409
    move-object v13, v3

    .line 410
    move/from16 v14, v17

    .line 411
    .line 412
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lde/a;Landroidx/compose/material3/TimePickerColors;Lde/q;Landroidx/compose/runtime/Composer;I)V

    .line 413
    .line 414
    .line 415
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 416
    .line 417
    const-string v9, "Spacer"

    .line 418
    .line 419
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/high16 v9, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-static {v8, v9}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x1

    .line 431
    invoke-static {v8, v9, v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorBorderColor-0d7_KjU()J

    .line 436
    .line 437
    .line 438
    move-result-wide v19

    .line 439
    const/16 v22, 0x2

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-static {v1, v3, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/16 v9, 0x20

    .line 458
    .line 459
    if-eq v0, v9, :cond_1b

    .line 460
    .line 461
    and-int/lit8 v0, v6, 0x40

    .line 462
    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1a
    const/4 v11, 0x0

    .line 473
    goto :goto_d

    .line 474
    :cond_1b
    :goto_c
    const/4 v11, 0x1

    .line 475
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v11, :cond_1c

    .line 480
    .line 481
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 482
    .line 483
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-ne v0, v8, :cond_1d

    .line 488
    .line 489
    :cond_1c
    new-instance v0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;

    .line 490
    .line 491
    invoke-direct {v0, v2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1d
    move-object v10, v0

    .line 498
    check-cast v10, Lde/a;

    .line 499
    .line 500
    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->getLambda-2$material3_release()Lde/q;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    shr-int/lit8 v0, v6, 0xc

    .line 505
    .line 506
    and-int/lit8 v0, v0, 0x70

    .line 507
    .line 508
    or-int/lit16 v0, v0, 0x6000

    .line 509
    .line 510
    or-int v14, v0, v16

    .line 511
    .line 512
    move v8, v1

    .line 513
    move-object/from16 v9, p5

    .line 514
    .line 515
    move-object/from16 v11, p2

    .line 516
    .line 517
    move-object v13, v3

    .line 518
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lde/a;Landroidx/compose/material3/TimePickerColors;Lde/q;Landroidx/compose/runtime/Composer;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1e

    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 531
    .line 532
    .line 533
    :cond_1e
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-eqz v8, :cond_1f

    .line 538
    .line 539
    new-instance v9, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;

    .line 540
    .line 541
    move-object v0, v9

    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v4, p3

    .line 549
    .line 550
    move-object/from16 v5, p4

    .line 551
    .line 552
    move-object/from16 v6, p5

    .line 553
    .line 554
    move/from16 v7, p7

    .line 555
    .line 556
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 560
    .line 561
    .line 562
    :cond_1f
    return-void
.end method

.method public static final TimeInput(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x2d59a7c5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, p4

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v1, p4

    .line 40
    :goto_2
    and-int/lit8 v2, p5, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit8 v3, p4, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_6
    :goto_4
    and-int/lit16 v3, p4, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    and-int/lit8 v3, p5, 0x4

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v1, v3

    .line 83
    :cond_8
    and-int/lit16 v3, v1, 0x93

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    if-ne v3, v4, :cond_b

    .line 88
    .line 89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    :cond_a
    :goto_6
    move-object v3, p1

    .line 100
    move-object v4, p2

    .line 101
    goto :goto_b

    .line 102
    :cond_b
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v3, p4, 0x1

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    if-eqz v3, :cond_d

    .line 109
    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v2, p5, 0x4

    .line 121
    .line 122
    if-eqz v2, :cond_f

    .line 123
    .line 124
    :goto_8
    and-int/lit16 v1, v1, -0x381

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 128
    .line 129
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    :cond_e
    and-int/lit8 v2, p5, 0x4

    .line 132
    .line 133
    if-eqz v2, :cond_f

    .line 134
    .line 135
    sget-object p2, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 136
    .line 137
    invoke-virtual {p2, p3, v4}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_8

    .line 142
    :cond_f
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    const-string v3, "androidx.compose.material3.TimeInput (TimePicker.kt:260)"

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_10
    shr-int/lit8 v0, v1, 0x3

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x7e

    .line 160
    .line 161
    shl-int/2addr v1, v4

    .line 162
    and-int/lit16 v1, v1, 0x380

    .line 163
    .line 164
    or-int/2addr v0, v1

    .line 165
    invoke-static {p1, p2, p0, p3, v0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    new-instance p2, Landroidx/compose/material3/TimePickerKt$TimeInput$1;

    .line 185
    .line 186
    move-object v1, p2

    .line 187
    move-object v2, p0

    .line 188
    move v5, p4

    .line 189
    move v6, p5

    .line 190
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt$TimeInput$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;II)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    return-void
.end method

.method private static final TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/16 v13, 0x30

    .line 11
    .line 12
    const v0, -0x1c59f705

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x6

    .line 22
    and-int/lit8 v1, v10, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v10

    .line 38
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    and-int/lit16 v2, v10, 0x200

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v2

    .line 81
    :cond_6
    move v4, v1

    .line 82
    and-int/lit16 v1, v4, 0x93

    .line 83
    .line 84
    const/16 v2, 0x92

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    move-object v11, v6

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const-string v2, "androidx.compose.material3.TimeInputImpl (TimePicker.kt:963)"

    .line 109
    .line 110
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    new-array v15, v12, [Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v0, Landroidx/compose/ui/text/input/TextFieldValue;->Companion:Landroidx/compose/ui/text/input/TextFieldValue$Companion;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    and-int/lit16 v1, v4, 0x380

    .line 122
    .line 123
    if-eq v1, v3, :cond_b

    .line 124
    .line 125
    and-int/lit16 v2, v4, 0x200

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/4 v2, 0x0

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    :goto_6
    const/4 v2, 0x1

    .line 139
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v2, :cond_c

    .line 144
    .line 145
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v5, v2, :cond_d

    .line 152
    .line 153
    :cond_c
    new-instance v5, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;

    .line 154
    .line 155
    invoke-direct {v5, v9}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    move-object/from16 v18, v5

    .line 162
    .line 163
    check-cast v18, Lde/a;

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x4

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-array v15, v12, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    if-eq v1, v3, :cond_f

    .line 184
    .line 185
    and-int/lit16 v0, v4, 0x200

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    const/4 v0, 0x0

    .line 197
    goto :goto_9

    .line 198
    :cond_f
    :goto_8
    const/4 v0, 0x1

    .line 199
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v1, v0, :cond_11

    .line 212
    .line 213
    :cond_10
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$minuteValue$2$1;

    .line 214
    .line 215
    invoke-direct {v1, v9}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$minuteValue$2$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    move-object/from16 v18, v1

    .line 222
    .line 223
    check-cast v18, Lde/a;

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x4

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sget v16, Landroidx/compose/material3/TimePickerKt;->TimeInputBottomPadding:F

    .line 238
    .line 239
    const/16 v17, 0x7

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move/from16 v19, v4

    .line 249
    .line 250
    move/from16 v4, v16

    .line 251
    .line 252
    move-object/from16 v22, v5

    .line 253
    .line 254
    const/4 v14, 0x6

    .line 255
    move/from16 v5, v17

    .line 256
    .line 257
    move-object v11, v6

    .line 258
    move-object/from16 v6, v18

    .line 259
    .line 260
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v2, v11, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 303
    .line 304
    if-nez v13, :cond_12

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_13

    .line 317
    .line 318
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v5, v6, v2, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_14

    .line 338
    .line 339
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_15

    .line 352
    .line 353
    :cond_14
    invoke-static {v3, v6, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2, v11, v14}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 372
    .line 373
    .line 374
    move-result-object v23

    .line 375
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 378
    .line 379
    .line 380
    move-result v43

    .line 381
    const/4 v2, 0x1

    .line 382
    invoke-virtual {v8, v2}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 383
    .line 384
    .line 385
    move-result-wide v24

    .line 386
    const v53, 0xff7ffe

    .line 387
    .line 388
    .line 389
    const/16 v54, 0x0

    .line 390
    .line 391
    const-wide/16 v26, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    const-wide/16 v33, 0x0

    .line 404
    .line 405
    const/16 v35, 0x0

    .line 406
    .line 407
    const/16 v36, 0x0

    .line 408
    .line 409
    const/16 v37, 0x0

    .line 410
    .line 411
    const-wide/16 v38, 0x0

    .line 412
    .line 413
    const/16 v40, 0x0

    .line 414
    .line 415
    const/16 v41, 0x0

    .line 416
    .line 417
    const/16 v42, 0x0

    .line 418
    .line 419
    const/16 v44, 0x0

    .line 420
    .line 421
    const-wide/16 v45, 0x0

    .line 422
    .line 423
    const/16 v47, 0x0

    .line 424
    .line 425
    const/16 v48, 0x0

    .line 426
    .line 427
    const/16 v49, 0x0

    .line 428
    .line 429
    const/16 v50, 0x0

    .line 430
    .line 431
    const/16 v51, 0x0

    .line 432
    .line 433
    const/16 v52, 0x0

    .line 434
    .line 435
    invoke-static/range {v23 .. v54}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/4 v4, 0x2

    .line 458
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 459
    .line 460
    aput-object v2, v4, v12

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    aput-object v3, v4, v2

    .line 464
    .line 465
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;

    .line 466
    .line 467
    move-object/from16 v6, v22

    .line 468
    .line 469
    invoke-direct {v3, v6, v9, v8, v15}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/MutableState;)V

    .line 470
    .line 471
    .line 472
    const/16 v6, 0x36

    .line 473
    .line 474
    const v13, 0x4de2ac57    # 4.7536816E8f

    .line 475
    .line 476
    .line 477
    invoke-static {v13, v2, v3, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 482
    .line 483
    const/16 v6, 0x30

    .line 484
    .line 485
    or-int/2addr v3, v6

    .line 486
    invoke-static {v4, v2, v11, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 487
    .line 488
    .line 489
    const v2, 0x1e7c012a

    .line 490
    .line 491
    .line 492
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_1a

    .line 500
    .line 501
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 502
    .line 503
    sget v21, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 504
    .line 505
    const/16 v25, 0xe

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    move-object/from16 v20, v2

    .line 516
    .line 517
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 550
    .line 551
    if-nez v13, :cond_16

    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 554
    .line 555
    .line 556
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-eqz v13, :cond_17

    .line 564
    .line 565
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 570
    .line 571
    .line 572
    :goto_b
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-static {v5, v12, v1, v12, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_18

    .line 585
    .line 586
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-nez v6, :cond_19

    .line 599
    .line 600
    :cond_18
    invoke-static {v4, v12, v4, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 601
    .line 602
    .line 603
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerWidth-D9Ej5fM()F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerHeight-D9Ej5fM()F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    shr-int/lit8 v1, v19, 0x3

    .line 625
    .line 626
    and-int/lit8 v1, v1, 0x70

    .line 627
    .line 628
    or-int/2addr v1, v14

    .line 629
    shl-int/lit8 v2, v19, 0x3

    .line 630
    .line 631
    and-int/lit16 v2, v2, 0x380

    .line 632
    .line 633
    or-int/2addr v1, v2

    .line 634
    invoke-static {v0, v9, v8, v11, v1}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 638
    .line 639
    .line 640
    :cond_1a
    invoke-static {v11}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1b

    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 647
    .line 648
    .line 649
    :cond_1b
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_1c

    .line 654
    .line 655
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2;

    .line 656
    .line 657
    invoke-direct {v1, v7, v8, v9, v10}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 661
    .line 662
    .line 663
    :cond_1c
    return-void
.end method

.method private static final TimeInputImpl$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TimeInputImpl$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x24e98fb4

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
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, p5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, p5

    .line 41
    :goto_2
    and-int/lit8 v3, p6, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v4, p5, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v4, p5, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    and-int/lit8 v4, p6, 0x4

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v4

    .line 84
    :cond_8
    and-int/lit16 v4, p5, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_a

    .line 87
    .line 88
    and-int/lit8 v4, p6, 0x8

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    const/16 v4, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/16 v4, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v4

    .line 104
    :cond_a
    and-int/lit16 v4, v1, 0x493

    .line 105
    .line 106
    const/16 v5, 0x492

    .line 107
    .line 108
    if-ne v4, v5, :cond_d

    .line 109
    .line 110
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    :cond_c
    :goto_7
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move v5, p3

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v4, p5, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_10

    .line 131
    .line 132
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_e

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v3, p6, 0x4

    .line 143
    .line 144
    if-eqz v3, :cond_f

    .line 145
    .line 146
    and-int/lit16 v1, v1, -0x381

    .line 147
    .line 148
    :cond_f
    and-int/lit8 v3, p6, 0x8

    .line 149
    .line 150
    if-eqz v3, :cond_13

    .line 151
    .line 152
    :goto_9
    and-int/lit16 v1, v1, -0x1c01

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 156
    .line 157
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 158
    .line 159
    :cond_11
    and-int/lit8 v3, p6, 0x4

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    if-eqz v3, :cond_12

    .line 163
    .line 164
    sget-object p2, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 165
    .line 166
    invoke-virtual {p2, p4, v4}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    and-int/lit16 v1, v1, -0x381

    .line 171
    .line 172
    :cond_12
    and-int/lit8 v3, p6, 0x8

    .line 173
    .line 174
    if-eqz v3, :cond_13

    .line 175
    .line 176
    sget-object p3, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 177
    .line 178
    invoke-virtual {p3, p4, v4}, Landroidx/compose/material3/TimePickerDefaults;->layoutType-sDNSZnc(Landroidx/compose/runtime/Composer;I)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    goto :goto_9

    .line 183
    :cond_13
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    const-string v4, "androidx.compose.material3.TimePicker (TimePicker.kt:220)"

    .line 194
    .line 195
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_14
    const/4 v0, 0x3

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v3, v3, p4, v3, v0}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    and-int/lit8 v4, v1, 0xe

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-eq v4, v2, :cond_15

    .line 208
    .line 209
    and-int/lit8 v2, v1, 0x8

    .line 210
    .line 211
    if-eqz v2, :cond_16

    .line 212
    .line 213
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_16

    .line 218
    .line 219
    :cond_15
    const/4 v3, 0x1

    .line 220
    :cond_16
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v3, :cond_17

    .line 225
    .line 226
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v2, v3, :cond_18

    .line 233
    .line 234
    :cond_17
    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 235
    .line 236
    invoke-direct {v2, p0}, Landroidx/compose/material3/AnalogTimePickerState;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_18
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 243
    .line 244
    sget-object v3, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getVertical-QJTpgSE()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {p3, v3}, Landroidx/compose/material3/TimePickerLayoutType;->equals-impl0(II)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_19

    .line 255
    .line 256
    const v3, -0x1419cdde

    .line 257
    .line 258
    .line 259
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    xor-int/lit8 v4, v0, 0x1

    .line 267
    .line 268
    and-int/lit16 v6, v1, 0x3f0

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    move-object v1, v2

    .line 272
    move-object v2, p1

    .line 273
    move-object v3, p2

    .line 274
    move-object v5, p4

    .line 275
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_19
    const v3, -0x1416c6a0

    .line 283
    .line 284
    .line 285
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    xor-int/lit8 v4, v0, 0x1

    .line 293
    .line 294
    and-int/lit16 v6, v1, 0x3f0

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    move-object v1, v2

    .line 298
    move-object v2, p1

    .line 299
    move-object v3, p2

    .line 300
    move-object v5, p4

    .line 301
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 305
    .line 306
    .line 307
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_1a

    .line 323
    .line 324
    new-instance p2, Landroidx/compose/material3/TimePickerKt$TimePicker$1;

    .line 325
    .line 326
    move-object v1, p2

    .line 327
    move-object v2, p0

    .line 328
    move v6, p5

    .line 329
    move v7, p6

    .line 330
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt$TimePicker$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;III)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    return-void
.end method

.method public static final TimePickerState(IIZ)Landroidx/compose/material3/TimePickerState;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/TimePickerStateImpl;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 124
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/TimePickerState;",
            "I",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/material3/TimePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move/from16 v9, p4

    move-object/from16 v14, p7

    move/from16 v13, p9

    move/from16 v12, p10

    const v22, 0xe000

    const/16 v2, 0x80

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/16 v16, 0x2

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/4 v6, 0x6

    const v5, 0x4d6fce7e

    move-object/from16 v8, p8

    .line 1
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/4 v10, 0x1

    and-int/lit8 v21, v12, 0x1

    if-eqz v21, :cond_0

    or-int/lit8 v21, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v13, 0x6

    if-nez v21, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/16 v21, 0x4

    goto :goto_0

    :cond_1
    const/16 v21, 0x2

    :goto_0
    or-int v21, v13, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v13

    :goto_1
    and-int/lit8 v23, v12, 0x2

    if-eqz v23, :cond_4

    or-int/lit8 v21, v21, 0x30

    :cond_3
    :goto_2
    move/from16 v11, v21

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v13, 0x30

    if-nez v23, :cond_3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    const/16 v23, 0x20

    goto :goto_3

    :cond_5
    const/16 v23, 0x10

    :goto_3
    or-int v21, v21, v23

    goto :goto_2

    :goto_4
    and-int/lit8 v21, v12, 0x4

    if-eqz v21, :cond_7

    or-int/lit16 v11, v11, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x100

    goto :goto_5

    :cond_8
    const/16 v23, 0x80

    :goto_5
    or-int v11, v11, v23

    :goto_6
    and-int/lit8 v23, v12, 0x8

    if-eqz v23, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_c

    and-int/lit16 v7, v13, 0x1000

    if-nez v7, :cond_a

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :cond_a
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v11, v7

    :cond_c
    :goto_9
    and-int/2addr v3, v12

    if-eqz v3, :cond_d

    or-int/lit16 v11, v11, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_f

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_a

    :cond_e
    const/16 v3, 0x2000

    :goto_a
    or-int/2addr v11, v3

    :cond_f
    :goto_b
    and-int/lit8 v3, v12, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_11

    or-int/2addr v11, v4

    :cond_10
    move-object/from16 v4, p5

    goto :goto_d

    :cond_11
    and-int/2addr v4, v13

    if-nez v4, :cond_10

    move-object/from16 v4, p5

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x10000

    :goto_c
    or-int v11, v11, v23

    :goto_d
    and-int/lit8 v23, v12, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_13

    or-int v11, v11, v24

    move-object/from16 v7, p6

    goto :goto_f

    :cond_13
    and-int v24, v13, v24

    move-object/from16 v7, p6

    if-nez v24, :cond_15

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v24, 0x80000

    :goto_e
    or-int v11, v11, v24

    :cond_15
    :goto_f
    and-int/2addr v2, v12

    const/high16 v24, 0xc00000

    if-eqz v2, :cond_16

    or-int v11, v11, v24

    goto :goto_11

    :cond_16
    and-int v2, v13, v24

    if-nez v2, :cond_18

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v2, 0x400000

    :goto_10
    or-int/2addr v11, v2

    :cond_18
    :goto_11
    const v2, 0x492493

    and-int/2addr v2, v11

    const v10, 0x492492

    if-ne v2, v10, :cond_1a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v117, v4

    move-object v4, v8

    move v6, v9

    move-object v8, v15

    goto/16 :goto_20

    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    .line 3
    sget-object v2, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v2

    move-object/from16 v117, v2

    goto :goto_13

    :cond_1b
    move-object/from16 v117, v4

    :goto_13
    if-eqz v23, :cond_1c

    .line 4
    sget-object v2, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v2

    move-object/from16 v118, v2

    goto :goto_14

    :cond_1c
    move-object/from16 v118, v7

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1761)"

    .line 5
    invoke-static {v5, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v119, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v119 .. v119}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1e

    .line 8
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 9
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_1e
    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual/range {v119 .. v119}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1f

    .line 13
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 14
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_1f
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    sget-object v23, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    move-result-wide v32

    .line 18
    invoke-virtual {v14, v2}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    move-result-wide v34

    .line 19
    invoke-virtual {v14, v2}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    move-result-wide v24

    const v115, 0x7fffffce

    const/16 v116, 0xfff

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v101, 0x0

    const-wide/16 v103, 0x0

    const-wide/16 v105, 0x0

    const-wide/16 v107, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0xc00

    move-object/from16 v109, v8

    .line 20
    invoke-virtual/range {v23 .. v116}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v5

    .line 21
    invoke-interface/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v2

    invoke-static {v9, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v4

    .line 22
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 23
    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    move-object/from16 p5, v7

    const/4 v7, 0x0

    .line 24
    invoke-static {v2, v3, v8, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 25
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    move-object/from16 p6, v5

    .line 27
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 28
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    .line 29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 30
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 32
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_15

    .line 33
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34
    :goto_15
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 35
    invoke-static {v1, v6, v2, v6, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    .line 36
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 37
    :cond_22
    invoke-static {v3, v6, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 38
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v2, 0x77e353b7

    .line 40
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v4, :cond_25

    .line 41
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerWidth-D9Ej5fM()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerHeight-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 42
    sget-object v3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v3

    invoke-static {v9, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 43
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/TimePickerKt;->getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I

    move-result v3

    goto :goto_16

    .line 44
    :cond_24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v3

    :goto_16
    shr-int/lit8 v5, v11, 0x3

    and-int/lit16 v6, v5, 0x380

    const/4 v7, 0x6

    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v6

    shr-int/lit8 v6, v11, 0x9

    and-int v6, v6, v22

    or-int v12, v5, v6

    move v6, v4

    move-object/from16 v4, p3

    move-object/from16 v13, p6

    move/from16 v5, p4

    move v7, v6

    const/4 v14, 0x6

    move-object/from16 v6, p7

    move-object/from16 v120, p5

    move/from16 v121, v7

    const/4 v14, 0x0

    move-object v7, v8

    move-object/from16 p5, v8

    const/16 p6, 0x0

    move v8, v12

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    goto :goto_17

    :cond_25
    move-object/from16 v120, p5

    move-object/from16 v13, p6

    move/from16 v121, v4

    move-object/from16 p5, v8

    const/16 p6, 0x0

    const/4 v14, 0x0

    :goto_17
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    sget-object v25, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v2

    invoke-static {v9, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 47
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 48
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_text_field:I

    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    :goto_18
    move-object/from16 v8, p5

    goto :goto_19

    .line 49
    :cond_26
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 50
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_text_field:I

    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    goto :goto_18

    .line 51
    :goto_19
    invoke-static {v2, v8, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v3, v121

    invoke-static {v7, v3}, Landroidx/compose/material3/TimePickerKt;->visible(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 53
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 54
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 55
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 56
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 57
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v12

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 60
    :cond_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_28

    .line 62
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1a

    .line 63
    :cond_28
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 64
    :goto_1a
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 65
    invoke-static {v1, v12, v4, v12, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    .line 66
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 67
    :cond_29
    invoke-static {v5, v12, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 68
    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 69
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object/from16 v1, v120

    .line 70
    invoke-static {v7, v1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 71
    sget-object v27, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerWidth-D9Ej5fM()F

    move-result v4

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerHeight-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 72
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    .line 74
    invoke-virtual/range {v119 .. v119}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2c

    .line 75
    :cond_2b
    new-instance v5, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$1$1;

    invoke-direct {v5, v2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$1$1;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_2c
    check-cast v5, Lde/l;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 78
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 79
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/text/TextStyle;

    .line 81
    sget-object v28, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 82
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 83
    new-instance v6, LPd/q;

    invoke-direct {v6, v2, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    .line 85
    new-instance v14, LPd/q;

    invoke-direct {v14, v5, v12}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v5, v8, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 87
    new-instance v12, LPd/q;

    invoke-direct {v12, v2, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f666666    # 0.9f

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v2, 0x6

    invoke-virtual {v5, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 89
    new-instance v5, LPd/q;

    invoke-direct {v5, v4, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f666666    # 0.9f

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    move-object/from16 p8, v7

    .line 91
    new-instance v7, LPd/q;

    invoke-direct {v7, v2, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 93
    new-instance v4, LPd/q;

    invoke-direct {v4, v2, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 94
    new-array v3, v2, [LPd/q;

    const/16 v24, 0x0

    aput-object v6, v3, v24

    const/4 v6, 0x1

    aput-object v14, v3, v6

    aput-object v12, v3, v16

    aput-object v5, v3, v18

    aput-object v7, v3, v17

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v3

    .line 95
    invoke-static/range {v28 .. v34}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[LPd/q;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v16

    .line 96
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;

    invoke-direct {v3, v0, v10, v13}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    const/16 v4, 0x36

    const v5, 0x312e9b84

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v4, v3, 0xe

    const v5, 0x6000c00

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v11, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int v19, v3, v4

    const v20, 0x30c00

    const/16 v21, 0x1e10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v18, v10

    move v10, v3

    const/4 v3, 0x0

    move v4, v11

    move v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v122, v4

    move-object/from16 v4, v23

    move-object/from16 v123, p8

    move-object/from16 v7, v26

    move-object/from16 p5, v8

    move-object/from16 v8, v117

    move-object/from16 v9, v118

    move-object/from16 v15, v18

    move-object/from16 v18, p5

    .line 97
    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lde/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lde/q;Landroidx/compose/runtime/Composer;III)V

    .line 98
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 99
    sget v2, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    move-object/from16 v4, v123

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$2;->INSTANCE:Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$2;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 100
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v2

    move/from16 v6, p4

    invoke-static {v6, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 101
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_hour:I

    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    :goto_1b
    move-object/from16 v4, p5

    const/4 v7, 0x0

    goto :goto_1c

    .line 102
    :cond_2d
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_minute:I

    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    goto :goto_1b

    .line 103
    :goto_1c
    invoke-static {v2, v4, v7}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 104
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v2, v4, v8}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    .line 105
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v2, v4, v8}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v43

    const/16 v46, 0x0

    const v47, 0xfff8

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    move-object/from16 v44, v4

    .line 106
    invoke-static/range {v23 .. v47}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 108
    invoke-interface/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;

    move-result-object v2

    move/from16 v11, v122

    and-int/lit16 v8, v11, 0x1c00

    const/16 v9, 0x800

    if-eq v8, v9, :cond_30

    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_2e

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    goto :goto_1d

    :cond_2e
    move-object/from16 v8, p3

    :cond_2f
    const/4 v9, 0x0

    goto :goto_1e

    :cond_30
    move-object/from16 v8, p3

    :goto_1d
    const/4 v9, 0x1

    :goto_1e
    and-int v10, v11, v22

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v3, 0x0

    :goto_1f
    or-int/2addr v3, v9

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_32

    .line 110
    invoke-virtual/range {v119 .. v119}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_33

    .line 111
    :cond_32
    new-instance v9, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;

    invoke-direct {v9, v8, v6, v1, v5}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;-><init>(Landroidx/compose/material3/TimePickerState;ILandroidx/compose/ui/focus/FocusRequester;LUd/d;)V

    .line 112
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_33
    check-cast v9, Lde/p;

    invoke-static {v2, v9, v4, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v7, v118

    .line 114
    :goto_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_35

    new-instance v12, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, v117

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_35
    return-void
.end method

.method private static final TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const v0, -0x446df151

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v2, 0x6

    .line 21
    and-int/lit8 v3, v11, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v11

    .line 37
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 38
    .line 39
    move/from16 v12, p1

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    and-int/lit16 v4, v11, 0x200

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_3
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v4

    .line 100
    :cond_8
    and-int/lit16 v4, v11, 0x6000

    .line 101
    .line 102
    if-nez v4, :cond_a

    .line 103
    .line 104
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    const/16 v4, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v4, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v4

    .line 116
    :cond_a
    and-int/lit16 v4, v3, 0x2493

    .line 117
    .line 118
    const/16 v7, 0x2492

    .line 119
    .line 120
    if-ne v4, v7, :cond_c

    .line 121
    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_b

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    move-object v0, v14

    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_c
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    const/4 v4, -0x1

    .line 142
    const-string v7, "androidx.compose.material3.TimeSelector (TimePicker.kt:1348)"

    .line 143
    .line 144
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v9}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget-object v4, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v9, v4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 168
    .line 169
    sget v4, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_selection:I

    .line 170
    .line 171
    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 177
    .line 178
    sget v4, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_selection:I

    .line 179
    .line 180
    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :goto_8
    const/4 v7, 0x0

    .line 185
    invoke-static {v4, v14, v7}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v10, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    invoke-virtual {v10, v0}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v13, :cond_f

    .line 206
    .line 207
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-ne v7, v13, :cond_10

    .line 214
    .line 215
    :cond_f
    new-instance v7, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    .line 216
    .line 217
    invoke-direct {v7, v4}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    check-cast v7, Lde/l;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-static {v1, v4, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v26

    .line 230
    sget-object v7, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7, v14, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 237
    .line 238
    .line 239
    move-result-object v30

    .line 240
    and-int/lit16 v2, v3, 0x1c00

    .line 241
    .line 242
    if-ne v2, v6, :cond_11

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_11
    const/4 v2, 0x0

    .line 247
    :goto_9
    and-int/lit16 v6, v3, 0x380

    .line 248
    .line 249
    if-eq v6, v5, :cond_13

    .line 250
    .line 251
    and-int/lit16 v3, v3, 0x200

    .line 252
    .line 253
    if-eqz v3, :cond_12

    .line 254
    .line 255
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_12

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_12
    const/4 v7, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    :goto_a
    const/4 v7, 0x1

    .line 265
    :goto_b
    or-int/2addr v2, v7

    .line 266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v2, :cond_14

    .line 271
    .line 272
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v3, v2, :cond_15

    .line 279
    .line 280
    :cond_14
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 281
    .line 282
    invoke-direct {v3, v9, v8}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    move-object v13, v3

    .line 289
    check-cast v13, Lde/a;

    .line 290
    .line 291
    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;

    .line 292
    .line 293
    move-object v2, v6

    .line 294
    move/from16 v3, p3

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    move/from16 v5, p1

    .line 300
    .line 301
    move-object v8, v6

    .line 302
    const/4 v1, 0x1

    .line 303
    move-wide v6, v15

    .line 304
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;-><init>(ILandroidx/compose/material3/TimePickerState;IJ)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x36

    .line 308
    .line 309
    const v3, -0x580d8aa7

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v1, v8, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 313
    .line 314
    .line 315
    move-result-object v25

    .line 316
    const/16 v28, 0x30

    .line 317
    .line 318
    const/16 v29, 0x7c8

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const-wide/16 v19, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    move v12, v0

    .line 334
    move-object v0, v14

    .line 335
    move-object/from16 v14, v26

    .line 336
    .line 337
    move-object/from16 v16, v30

    .line 338
    .line 339
    move-object/from16 v26, v0

    .line 340
    .line 341
    invoke-static/range {v12 .. v29}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_16

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    .line 352
    .line 353
    :cond_16
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_17

    .line 358
    .line 359
    new-instance v8, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;

    .line 360
    .line 361
    move-object v0, v8

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move/from16 v2, p1

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    move/from16 v4, p3

    .line 369
    .line 370
    move-object/from16 v5, p4

    .line 371
    .line 372
    move/from16 v6, p6

    .line 373
    .line 374
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    return-void
.end method

.method private static final ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lde/a;Landroidx/compose/material3/TimePickerColors;Lde/q;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/TimePickerColors;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x737a8062

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 85
    .line 86
    move-object/from16 v12, p4

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v7

    .line 102
    :cond_9
    and-int/lit16 v7, v3, 0x2493

    .line 103
    .line 104
    const/16 v8, 0x2492

    .line 105
    .line 106
    if-ne v7, v8, :cond_b

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    const-string v8, "androidx.compose.material3.ToggleItem (TimePicker.kt:1304)"

    .line 128
    .line 129
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_c
    invoke-virtual {v4, v1}, Landroidx/compose/material3/TimePickerColors;->periodSelectorContentColor-vNxB06k$material3_release(Z)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-virtual {v4, v1}, Landroidx/compose/material3/TimePickerColors;->periodSelectorContainerColor-vNxB06k$material3_release(Z)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_7
    invoke-static {v0, v13}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v0, v7, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    and-int/lit8 v7, v3, 0xe

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    if-ne v7, v5, :cond_e

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_8

    .line 166
    :cond_e
    const/4 v5, 0x0

    .line 167
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v5, :cond_f

    .line 172
    .line 173
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v7, v5, :cond_10

    .line 180
    .line 181
    :cond_f
    new-instance v7, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;

    .line 182
    .line 183
    invoke-direct {v7, v1}, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    check-cast v7, Lde/l;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v0, v1, v7, v13, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    int-to-float v1, v1

    .line 198
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 207
    .line 208
    const/16 v17, 0x6000

    .line 209
    .line 210
    const/16 v18, 0xc

    .line 211
    .line 212
    const-wide/16 v19, 0x0

    .line 213
    .line 214
    const-wide/16 v21, 0x0

    .line 215
    .line 216
    move-wide/from16 v12, v19

    .line 217
    .line 218
    move-wide/from16 v14, v21

    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    shr-int/lit8 v5, v3, 0x6

    .line 227
    .line 228
    and-int/lit8 v5, v5, 0xe

    .line 229
    .line 230
    const/high16 v7, 0xc00000

    .line 231
    .line 232
    or-int/2addr v5, v7

    .line 233
    shl-int/lit8 v7, v3, 0x6

    .line 234
    .line 235
    and-int/lit16 v7, v7, 0x1c00

    .line 236
    .line 237
    or-int/2addr v5, v7

    .line 238
    shl-int/lit8 v3, v3, 0xf

    .line 239
    .line 240
    const/high16 v7, 0x70000000

    .line 241
    .line 242
    and-int/2addr v3, v7

    .line 243
    or-int v18, v5, v3

    .line 244
    .line 245
    const/16 v19, 0x164

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    move-object/from16 v7, p2

    .line 252
    .line 253
    move-object v8, v0

    .line 254
    move-object/from16 v10, p1

    .line 255
    .line 256
    move-object v14, v1

    .line 257
    move-object/from16 v16, p4

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->TextButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    :cond_11
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_12

    .line 278
    .line 279
    new-instance v8, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;

    .line 280
    .line 281
    move-object v0, v8

    .line 282
    move/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    move/from16 v6, p6

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;-><init>(ZLandroidx/compose/ui/graphics/Shape;Lde/a;Landroidx/compose/material3/TimePickerColors;Lde/q;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    return-void
.end method

.method private static final VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7a77dc3b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x6

    .line 17
    and-int/lit8 v6, v2, 0x6

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    and-int/lit8 v6, v2, 0x8

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_1
    or-int/2addr v6, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v2

    .line 42
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v6, v7

    .line 58
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    if-ne v7, v8, :cond_6

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    const-string v8, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:1106)"

    .line 84
    .line 85
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v3, v7, v4, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v4, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    if-nez v11, :cond_8

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v12, v10, v3, v10, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_a

    .line 165
    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_b

    .line 179
    .line 180
    :cond_a
    invoke-static {v7, v10, v7, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 191
    .line 192
    and-int/lit8 v3, v6, 0x7e

    .line 193
    .line 194
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    const v3, -0x2a49e1d6

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_10

    .line 208
    .line 209
    sget v8, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 210
    .line 211
    const/16 v3, 0xe

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v7, v14

    .line 219
    move-object/from16 p2, v12

    .line 220
    .line 221
    move v12, v3

    .line 222
    const/4 v3, 0x0

    .line 223
    move-object/from16 v13, v16

    .line 224
    .line 225
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    if-nez v11, :cond_c

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_d

    .line 272
    .line 273
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    move-object/from16 v11, p2

    .line 285
    .line 286
    invoke-static {v11, v10, v8, v10, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_e

    .line 295
    .line 296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_f

    .line 309
    .line 310
    :cond_e
    invoke-static {v3, v10, v3, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerWidth-D9Ej5fM()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerHeight-D9Ej5fM()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v14, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    shl-int/lit8 v6, v6, 0x3

    .line 337
    .line 338
    and-int/lit8 v7, v6, 0x70

    .line 339
    .line 340
    or-int/2addr v5, v7

    .line 341
    and-int/lit16 v6, v6, 0x380

    .line 342
    .line 343
    or-int/2addr v5, v6

    .line 344
    invoke-static {v3, v0, v1, v4, v5}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-static {v4}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_12

    .line 364
    .line 365
    new-instance v4, Landroidx/compose/material3/TimePickerKt$VerticalClockDisplay$2;

    .line 366
    .line 367
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$VerticalClockDisplay$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    return-void
.end method

.method private static final VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x712f30db

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p4, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 66
    .line 67
    const/16 v3, 0x92

    .line 68
    .line 69
    if-ne v2, v3, :cond_8

    .line 70
    .line 71
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1205)"

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v0, v2, :cond_a

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    .line 107
    .line 108
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    move-object v4, v0

    .line 112
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-static {v0, p3, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0}, Landroidx/compose/material3/ShapesKt;->bottom(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    and-int/lit8 v0, v1, 0xe

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0xc00

    .line 143
    .line 144
    and-int/lit8 v2, v1, 0x70

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    and-int/lit16 v1, v1, 0x380

    .line 148
    .line 149
    or-int v8, v0, v1

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v7, p3

    .line 155
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_c

    .line 172
    .line 173
    new-instance v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$1;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static final VerticalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x4

    .line 6
    const v4, 0x4a7b40bf    # 4116527.8f

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v5, 0x1

    .line 14
    and-int/lit8 v6, p6, 0x1

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    or-int/lit8 v6, p5, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v6, p5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, p5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, p5

    .line 37
    :goto_1
    and-int/2addr v0, p6

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    or-int/2addr v6, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v7, p5, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v7

    .line 58
    :cond_5
    :goto_3
    and-int/lit16 v7, p5, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_7

    .line 61
    .line 62
    and-int/lit8 v7, p6, 0x4

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v7

    .line 78
    :cond_7
    and-int/lit8 v7, p6, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0xc00

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v7, p5, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_a

    .line 88
    .line 89
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v6, v7

    .line 101
    :cond_a
    :goto_6
    and-int/lit16 v7, v6, 0x493

    .line 102
    .line 103
    const/16 v8, 0x492

    .line 104
    .line 105
    if-ne v7, v8, :cond_d

    .line 106
    .line 107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    :cond_c
    :goto_7
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, p5, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_f

    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_e

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v0, p6, 0x4

    .line 139
    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    :goto_9
    and-int/lit16 v6, v6, -0x381

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    .line 146
    .line 147
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    .line 149
    :cond_10
    and-int/lit8 v0, p6, 0x4

    .line 150
    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    sget-object p2, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 154
    .line 155
    invoke-virtual {p2, p4, v2}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_9

    .line 160
    :cond_11
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_12

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    const-string v3, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:929)"

    .line 171
    .line 172
    invoke-static {v4, v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_12
    sget-object v0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$1;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {p1, v4, v0, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5, v3, p4, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {p4, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 222
    .line 223
    if-nez v8, :cond_13

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 226
    .line 227
    .line 228
    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_14

    .line 236
    .line 237
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 242
    .line 243
    .line 244
    :goto_c
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v5, v7, v1, v7, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_15

    .line 257
    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_16

    .line 271
    .line 272
    :cond_15
    invoke-static {v3, v7, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 273
    .line 274
    .line 275
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 283
    .line 284
    and-int/lit8 v0, v6, 0xe

    .line 285
    .line 286
    shr-int/lit8 v1, v6, 0x3

    .line 287
    .line 288
    and-int/lit8 v3, v1, 0x70

    .line 289
    .line 290
    or-int/2addr v0, v3

    .line 291
    invoke-static {p0, p2, p4, v0}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 295
    .line 296
    sget v4, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 297
    .line 298
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, p4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 303
    .line 304
    .line 305
    and-int/lit16 v1, v1, 0x380

    .line 306
    .line 307
    or-int/2addr v0, v1

    .line 308
    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 309
    .line 310
    .line 311
    sget v0, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 312
    .line 313
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, p4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_17

    .line 339
    .line 340
    new-instance p2, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;

    .line 341
    .line 342
    move-object v1, p2

    .line 343
    move-object v2, p0

    .line 344
    move v5, p3

    .line 345
    move v6, p5

    .line 346
    move v7, p6

    .line 347
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 351
    .line 352
    .line 353
    :cond_17
    return-void
.end method

.method public static final synthetic access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLde/p;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLde/p;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockText$lambda$29(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$29(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$ClockText$lambda$30(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$30(Landroidx/compose/runtime/MutableState;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockText$lambda$32(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$32(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$ClockText$lambda$33(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$33(Landroidx/compose/runtime/MutableState;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$6(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimeInputImpl$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$9(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TimePickerKt;->TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lde/a;Landroidx/compose/material3/TimePickerColors;Lde/q;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lde/a;Landroidx/compose/material3/TimePickerColors;Lde/q;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$atan(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->atan(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDisplaySeparatorWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExtraHours$p()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHours$p()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInnerCircleRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMaxDistance$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMinutes$p()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOuterCircleSizeRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onTap-rOwcSBo(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt;->onTap-rOwcSBo(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$timeInputOnChange-z7XvuPQ(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILde/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->timeInputOnChange-z7XvuPQ(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final atan(FF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    const p1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p1, p0, p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x40c90fdb

    .line 18
    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    :cond_0
    return p0
.end method

.method private static final dist(FFII)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    sub-float/2addr p2, p0

    .line 3
    int-to-float p0, p3

    .line 4
    sub-float/2addr p0, p1

    .line 5
    float-to-double p1, p2

    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method private static final drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/TimePickerKt$drawSelector$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int/lit8 p0, p0, 0x18

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    rem-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0xc

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    return p0
.end method

.method public static final getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerSize-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-float v2, v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->is24hour()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->isAfternoon()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget v3, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v3, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    .line 46
    .line 47
    :goto_0
    sub-float/2addr v3, v1

    .line 48
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float/2addr v3, v1

    .line 53
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentAngle()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-double v3, v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    mul-float v3, v3, v1

    .line 68
    .line 69
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    div-float/2addr v4, v2

    .line 78
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-float/2addr v4, v3

    .line 83
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentAngle()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    float-to-double v4, p0

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-float p0, v4

    .line 97
    mul-float v1, v1, p0

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-float/2addr v0, v2

    .line 108
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-float/2addr v0, p0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v3, p0}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    return-wide v0
.end method

.method private static final moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p1, p2, v0, p4}, Landroidx/compose/material3/TimePickerKt;->dist(FFII)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    cmpg-float p1, p1, p3

    .line 36
    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/material3/TimePickerState;->setAfternoon(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "androidx.compose.material3.numberContentDescription (TimePicker.kt:1914)"

    .line 10
    .line 11
    const v3, 0xb93d3b4

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p4, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p0, p4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 30
    .line 31
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_suffix:I

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 41
    .line 42
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_24h_suffix:I

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 50
    .line 51
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_suffix:I

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x1

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p2, v0

    .line 65
    .line 66
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-qBjtwXw(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object p0
.end method

.method private static final onTap-rOwcSBo(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLUd/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FFFZJ",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/material3/TimePickerKt$onTap$1;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LVd/a;->a:LVd/a;

    .line 33
    .line 34
    iget v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v10, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 45
    .line 46
    iget-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 49
    .line 50
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-boolean v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 64
    .line 65
    iget-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 68
    .line 69
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float v0, p2, v0

    .line 83
    .line 84
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    sub-float v1, p1, v1

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerKt;->atan(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v2, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const v1, 0x3dd67750

    .line 112
    .line 113
    .line 114
    div-float/2addr v0, v1

    .line 115
    const/high16 v2, 0x40a00000    # 5.0f

    .line 116
    .line 117
    div-float/2addr v0, v2

    .line 118
    float-to-double v3, v0

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    double-to-float v0, v3

    .line 124
    mul-float v0, v0, v2

    .line 125
    .line 126
    :goto_2
    mul-float v0, v0, v1

    .line 127
    .line 128
    move v11, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const v1, 0x3f060a92

    .line 131
    .line 132
    .line 133
    div-float/2addr v0, v1

    .line 134
    float-to-double v2, v0

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    double-to-float v0, v2

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    move-object v0, p0

    .line 142
    move v1, p1

    .line 143
    move v2, p2

    .line 144
    move v3, p3

    .line 145
    move-wide/from16 v4, p5

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    move/from16 v0, p4

    .line 153
    .line 154
    iput-boolean v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 155
    .line 156
    iput v10, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 157
    .line 158
    invoke-virtual {p0, v11, v10, v7}, Landroidx/compose/material3/AnalogTimePickerState;->rotateTo(FZLUd/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v8, :cond_5

    .line 163
    .line 164
    return-object v8

    .line 165
    :cond_5
    move-object v2, v6

    .line 166
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sget-object v3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v1, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iput-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 187
    .line 188
    iput v9, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 189
    .line 190
    const-wide/16 v3, 0x64

    .line 191
    .line 192
    invoke-static {v3, v4, v7}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v8, :cond_6

    .line 197
    .line 198
    return-object v8

    .line 199
    :cond_6
    move v1, v0

    .line 200
    :goto_5
    move v0, v1

    .line 201
    :cond_7
    if-eqz v0, :cond_8

    .line 202
    .line 203
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v0}, Landroidx/compose/material3/AnalogTimePickerState;->setSelection-6_8s6DQ(I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object v0, LPd/H;->a:LPd/H;

    .line 213
    .line 214
    return-object v0
.end method

.method public static final rememberTimePickerState(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;
    .locals 12
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p0

    .line 12
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, p1

    .line 19
    :goto_1
    const/4 v5, 0x4

    .line 20
    and-int/lit8 v6, p5, 0x4

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-static {p3, v2}, Landroidx/compose/material3/TimeFormat_androidKt;->is24HourFormat(Landroidx/compose/runtime/Composer;I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v6, p2

    .line 30
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    const-string v8, "androidx.compose.material3.rememberTimePickerState (TimePicker.kt:573)"

    .line 38
    .line 39
    const v9, 0x49c6094d

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v8, Landroidx/compose/material3/TimePickerStateImpl;->Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/compose/material3/TimePickerStateImpl$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    and-int/lit8 v9, v0, 0xe

    .line 54
    .line 55
    xor-int/lit8 v9, v9, 0x6

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-le v9, v5, :cond_4

    .line 59
    .line 60
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v9, v0, 0x6

    .line 67
    .line 68
    if-ne v9, v5, :cond_6

    .line 69
    .line 70
    :cond_5
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/4 v5, 0x0

    .line 73
    :goto_3
    and-int/lit8 v9, v0, 0x70

    .line 74
    .line 75
    xor-int/lit8 v9, v9, 0x30

    .line 76
    .line 77
    const/16 v11, 0x20

    .line 78
    .line 79
    if-le v9, v11, :cond_7

    .line 80
    .line 81
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit8 v9, v0, 0x30

    .line 88
    .line 89
    if-ne v9, v11, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v9, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_9
    const/4 v9, 0x0

    .line 94
    :goto_4
    or-int/2addr v5, v9

    .line 95
    and-int/lit16 v9, v0, 0x380

    .line 96
    .line 97
    xor-int/lit16 v9, v9, 0x180

    .line 98
    .line 99
    const/16 v11, 0x100

    .line 100
    .line 101
    if-le v9, v11, :cond_a

    .line 102
    .line 103
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    :cond_a
    and-int/lit16 v0, v0, 0x180

    .line 110
    .line 111
    if-ne v0, v11, :cond_c

    .line 112
    .line 113
    :cond_b
    const/4 v2, 0x1

    .line 114
    :cond_c
    or-int v0, v5, v2

    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v2, v0, :cond_e

    .line 129
    .line 130
    :cond_d
    new-instance v2, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;

    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v6}, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;-><init>(IIZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_e
    move-object v3, v2

    .line 139
    check-cast v3, Lde/a;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object v0, v7

    .line 145
    move-object v1, v8

    .line 146
    move-object v4, p3

    .line 147
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_f
    return-object v0
.end method

.method private static final timeInputOnChange-z7XvuPQ(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILde/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p5, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p0, p3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, p2

    .line 57
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p5, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p3}, LDe/c;->f(C)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    :goto_1
    if-gt p3, p4, :cond_7

    .line 109
    .line 110
    sget-object p4, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, p3}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 123
    .line 124
    .line 125
    if-le p3, v2, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-interface {p1, p0}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {p1, p3}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/4 p1, 0x2

    .line 153
    if-gt p0, p1, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v5, 0x6

    .line 169
    const/4 v6, 0x0

    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v0, p2

    .line 174
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_3
    invoke-interface {p5, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_7
    return-void
.end method

.method private static final visible(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/VisibleModifier;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/TimePickerKt$visible$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/material3/TimePickerKt$visible$$inlined$debugInspectorInfo$1;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/VisibleModifier;-><init>(ZLde/l;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
