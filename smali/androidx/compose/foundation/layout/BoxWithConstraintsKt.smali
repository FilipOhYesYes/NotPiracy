.class public final Landroidx/compose/foundation/layout/BoxWithConstraintsKt;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"


# direct methods
.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLde/q;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
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
    const v0, 0x6a3450fd

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
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p6, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v5, p5, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_9
    and-int/lit16 v5, p5, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_b

    .line 89
    .line 90
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    const/16 v5, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    const/16 v5, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v5

    .line 102
    :cond_b
    :goto_7
    and-int/lit16 v5, v2, 0x493

    .line 103
    .line 104
    const/16 v7, 0x492

    .line 105
    .line 106
    if-ne v5, v7, :cond_e

    .line 107
    .line 108
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_c

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    :cond_d
    :goto_8
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move v4, p2

    .line 121
    goto :goto_b

    .line 122
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 123
    .line 124
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    .line 126
    :cond_f
    if-eqz v3, :cond_10

    .line 127
    .line 128
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_10
    const/4 v1, 0x0

    .line 135
    if-eqz v4, :cond_11

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_12

    .line 143
    .line 144
    const/4 v3, -0x1

    .line 145
    const-string v4, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:64)"

    .line 146
    .line 147
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_12
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    and-int/lit16 v3, v2, 0x1c00

    .line 155
    .line 156
    if-ne v3, v6, :cond_13

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_13
    const/4 v3, 0x0

    .line 161
    :goto_a
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    or-int/2addr v3, v4

    .line 166
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v3, :cond_14

    .line 171
    .line 172
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v4, v3, :cond_15

    .line 179
    .line 180
    :cond_14
    new-instance v4, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    .line 181
    .line 182
    invoke-direct {v4, v0, p3}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/MeasurePolicy;Lde/q;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_15
    check-cast v4, Lde/p;

    .line 189
    .line 190
    and-int/lit8 v0, v2, 0xe

    .line 191
    .line 192
    invoke-static {p0, v4, p4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/runtime/Composer;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_16

    .line 210
    .line 211
    new-instance p1, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    move-object v5, p3

    .line 215
    move v6, p5

    .line 216
    move v7, p6

    .line 217
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLde/q;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 221
    .line 222
    .line 223
    :cond_16
    return-void
.end method
