.class public final Lp/u;
.super Ljava/lang/Object;
.source "SingletonAsyncImage.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x381e6b2c

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p10

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    sget-object v16, Lp/g;->u:Lp/g$a;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 21
    .line 22
    .line 23
    move-result v18

    .line 24
    const v1, -0x70001c01

    .line 25
    .line 26
    .line 27
    and-int v1, p11, v1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "coil.compose.AsyncImage (SingletonAsyncImage.kt:99)"

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lp/s;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    .line 43
    invoke-static {v15}, Lp/r;->a(Landroidx/compose/runtime/Composer;)Lo/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    and-int/lit8 v0, p11, 0x70

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x208

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    and-int/lit16 v2, v1, 0x1c00

    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    const/high16 v2, 0x70000

    .line 57
    .line 58
    and-int/2addr v2, v1

    .line 59
    or-int/2addr v0, v2

    .line 60
    const/high16 v2, 0x380000

    .line 61
    .line 62
    and-int/2addr v2, v1

    .line 63
    or-int/2addr v0, v2

    .line 64
    const/high16 v2, 0x1c00000

    .line 65
    .line 66
    and-int/2addr v2, v1

    .line 67
    or-int/2addr v0, v2

    .line 68
    const/high16 v2, 0xe000000

    .line 69
    .line 70
    and-int/2addr v2, v1

    .line 71
    or-int/2addr v0, v2

    .line 72
    const/high16 v2, 0x70000000

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    or-int v13, v0, v1

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/high16 v20, 0x3f800000    # 1.0f

    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    move-object/from16 v5, v16

    .line 89
    .line 90
    move-object/from16 v6, v19

    .line 91
    .line 92
    move-object/from16 v7, v17

    .line 93
    .line 94
    move-object/from16 v8, p6

    .line 95
    .line 96
    move/from16 v9, v20

    .line 97
    .line 98
    move-object/from16 v10, v19

    .line 99
    .line 100
    move/from16 v11, v18

    .line 101
    .line 102
    move-object v12, v15

    .line 103
    invoke-static/range {v1 .. v14}, Lp/f;->a(Ljava/lang/Object;Ljava/lang/String;Lo/g;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v12, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v13, Lp/t;

    .line 123
    .line 124
    move-object v0, v13

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v4, v16

    .line 132
    .line 133
    move-object/from16 v5, v19

    .line 134
    .line 135
    move-object/from16 v6, v17

    .line 136
    .line 137
    move-object/from16 v7, p6

    .line 138
    .line 139
    move/from16 v8, v20

    .line 140
    .line 141
    move-object/from16 v9, v19

    .line 142
    .line 143
    move/from16 v10, v18

    .line 144
    .line 145
    move/from16 v11, p11

    .line 146
    .line 147
    invoke-direct/range {v0 .. v11}, Lp/t;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method
