.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# static fields
.field private static final AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HorizontalElementsPadding:F

.field private static final LabelLayoutId:Ljava/lang/String; = "label"

.field private static final LeadingIconLayoutId:Ljava/lang/String; = "leadingIcon"

.field private static final SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final TrailingIconLayoutId:Ljava/lang/String; = "trailingIcon"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

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
    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    return-void
.end method

.method public static final AssistChip(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x12aedeb8

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v18, p13, 0x6

    move/from16 v36, v18

    move/from16 v18, v9

    move/from16 v9, v36

    goto :goto_15

    :cond_1d
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1f

    move/from16 v18, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    const/16 v19, 0x2

    :goto_14
    or-int v19, p13, v19

    move/from16 v9, v19

    goto :goto_15

    :cond_1f
    move/from16 v18, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15
    const v19, 0x12492493

    and-int v0, v1, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 2
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_22

    .line 3
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 4
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_26

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_26
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_20

    :cond_27
    :goto_17
    if-eqz v4, :cond_28

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_28
    move-object v0, v5

    :goto_18
    if-eqz v6, :cond_29

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto :goto_19

    :cond_29
    move/from16 v19, v7

    :goto_19
    const/16 v20, 0x0

    if-eqz v8, :cond_2a

    move-object/from16 v21, v20

    goto :goto_1a

    :cond_2a
    move-object/from16 v21, p4

    :goto_1a
    if-eqz v10, :cond_2b

    move-object/from16 v22, v20

    goto :goto_1b

    :cond_2b
    move-object/from16 v22, p5

    :goto_1b
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2c

    .line 6
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v17, p6

    :goto_1c
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2d

    .line 7
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2d
    move/from16 v24, v1

    move-object/from16 v23, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    .line 8
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v25, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v24, v24, v2

    move/from16 v25, v24

    move-object/from16 v24, v1

    goto :goto_1d

    :cond_2e
    move/from16 v34, p11

    move/from16 v25, v24

    move-object/from16 v24, p8

    :goto_1d
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2f

    .line 9
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v19

    move-object v8, v11

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v25, v2

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p9

    move/from16 v2, v25

    :goto_1e
    if-eqz v18, :cond_30

    move-object v5, v0

    move-object v6, v1

    move v9, v2

    move-object/from16 v2, v17

    move/from16 v7, v19

    move-object/from16 v8, v20

    :goto_1f
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    goto :goto_20

    :cond_30
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v6, v1

    move v9, v2

    move-object/from16 v2, v17

    move/from16 v7, v19

    goto :goto_1f

    .line 10
    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_31

    const-string v10, "androidx.compose.material3.AssistChip (Chip.kt:132)"

    move/from16 v13, v34

    const v12, 0x12aedeb8

    .line 11
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_31
    move/from16 v13, v34

    .line 12
    :goto_21
    sget-object v10, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v10, v11, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 13
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    .line 14
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 15
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shr-int/lit8 v12, v9, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v12, v9, 0x6

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0x70000000

    and-int/2addr v12, v14

    or-int v32, v10, v12

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    shl-int/lit8 v10, v13, 0xc

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v33, v9, v10

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 16
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v9, v4

    move-object v10, v6

    move v4, v7

    move-object v12, v8

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 17
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Landroidx/compose/material3/ChipKt$AssistChip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$1;-><init>(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_33
    return-void
.end method

.method public static final synthetic AssistChip(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x732c9134

    move-object/from16 v1, p11

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v18, p13, 0x6

    move/from16 v36, v18

    move/from16 v18, v9

    move/from16 v9, v36

    goto :goto_15

    :cond_1d
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1f

    move/from16 v18, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    const/16 v19, 0x2

    :goto_14
    or-int v19, p13, v19

    move/from16 v9, v19

    goto :goto_15

    :cond_1f
    move/from16 v18, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15
    const v19, 0x12492493

    and-int v0, v1, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 19
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_24

    .line 20
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    const/16 v19, 0x0

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 21
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_26

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_26
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v10, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move/from16 v34, p11

    move v8, v1

    move-object/from16 v1, p5

    goto/16 :goto_20

    :cond_27
    :goto_17
    if-eqz v4, :cond_28

    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_28
    move-object v0, v5

    :goto_18
    if-eqz v6, :cond_29

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto :goto_19

    :cond_29
    move/from16 v20, v7

    :goto_19
    if-eqz v8, :cond_2a

    move-object/from16 v21, v19

    goto :goto_1a

    :cond_2a
    move-object/from16 v21, p4

    :goto_1a
    if-eqz v10, :cond_2b

    move-object/from16 v22, v19

    goto :goto_1b

    :cond_2b
    move-object/from16 v22, p5

    :goto_1b
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2c

    .line 23
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v17, p6

    :goto_1c
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2d

    .line 24
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2d
    move/from16 v24, v1

    move-object/from16 v23, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    .line 25
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v25, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v24, v24, v2

    move-object v10, v1

    goto :goto_1d

    :cond_2e
    move/from16 v34, p11

    move-object/from16 v10, p8

    :goto_1d
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2f

    .line 26
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v24, v2

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p9

    move/from16 v2, v24

    :goto_1e
    if-eqz v18, :cond_31

    .line 27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 28
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_30

    .line 29
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 30
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_30
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v5, v0

    move-object v4, v1

    move v8, v2

    move-object v6, v3

    :goto_1f
    move-object/from16 v2, v17

    move/from16 v7, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    goto :goto_20

    :cond_31
    move-object/from16 v6, p10

    move-object v5, v0

    move-object v4, v1

    move v8, v2

    goto :goto_1f

    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_32

    const-string v9, "androidx.compose.material3.AssistChip (Chip.kt:219)"

    move/from16 v13, v34

    const v12, -0x732c9134

    .line 32
    invoke-static {v12, v8, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_32
    move/from16 v13, v34

    .line 33
    :goto_21
    sget-object v9, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v9

    const/4 v12, 0x6

    invoke-static {v9, v11, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 34
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    const v12, 0xfeef28d

    .line 35
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v4, :cond_33

    move-object/from16 v12, v19

    goto :goto_22

    :cond_33
    shr-int/lit8 v12, v8, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v16, v8, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    invoke-virtual {v4, v7, v11, v12}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v12, :cond_34

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v27, v12

    goto :goto_23

    :cond_34
    move-object/from16 v27, v19

    .line 36
    :goto_23
    sget-object v12, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 37
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0xe

    shl-int/lit8 v16, v8, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    move-object/from16 p2, v4

    shr-int/lit8 v4, v8, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v12

    shl-int/lit8 v12, v8, 0x6

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    or-int/2addr v4, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    or-int/2addr v4, v14

    const/high16 v14, 0x70000000

    and-int/2addr v12, v14

    or-int v32, v4, v12

    shr-int/lit8 v4, v8, 0x18

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xd80

    shl-int/lit8 v8, v13, 0xc

    const v12, 0xe000

    and-int/2addr v8, v12

    or-int v33, v4, v8

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v19, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    .line 38
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v8, v3

    move-object v3, v5

    move-object v12, v6

    move v4, v7

    move-object v9, v10

    move-object/from16 v10, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 39
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v14, Landroidx/compose/material3/ChipKt$AssistChip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$3;-><init>(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_36
    return-void
.end method

.method private static final Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/a<",
            "LPd/H;",
            ">;Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p15

    move/from16 v12, p17

    move/from16 v11, p18

    const v2, 0x537a018f

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v12, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    move-object/from16 v9, p1

    if-nez v6, :cond_3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v6, :cond_5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x800

    goto :goto_4

    :cond_6
    const/16 v20, 0x400

    :goto_4
    or-int v3, v3, v20

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v12, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x4000

    goto :goto_6

    :cond_8
    const/16 v22, 0x2000

    :goto_6
    or-int v3, v3, v22

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v22, v12, v22

    move/from16 v23, v3

    move-wide/from16 v2, p5

    if-nez v22, :cond_b

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v24, 0x10000

    :goto_8
    or-int v23, v23, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v12, v24

    move-object/from16 v9, p7

    if-nez v24, :cond_d

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v24, 0x80000

    :goto_9
    or-int v23, v23, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v12, v24

    move-object/from16 v9, p8

    if-nez v24, :cond_f

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v23, v23, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v12, v24

    move-object/from16 v9, p9

    if-nez v24, :cond_11

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v23, v23, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v12, v24

    if-nez v24, :cond_13

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x10000000

    :goto_c
    or-int v23, v23, v24

    :cond_13
    move/from16 v12, v23

    and-int/lit8 v23, v11, 0x6

    if-nez v23, :cond_15

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    goto :goto_d

    :cond_14
    const/4 v5, 0x2

    :goto_d
    or-int/2addr v5, v11

    goto :goto_e

    :cond_15
    move v5, v11

    :goto_e
    and-int/lit8 v23, v11, 0x30

    move-object/from16 v9, p12

    if-nez v23, :cond_17

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v7, 0x20

    :cond_16
    or-int/2addr v5, v7

    :cond_17
    and-int/lit16 v7, v11, 0x180

    move/from16 v8, p13

    if-nez v7, :cond_19

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v5, v5, v16

    :cond_19
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_1b

    move-object/from16 v7, p14

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v5, v5, v18

    goto :goto_f

    :cond_1b
    move-object/from16 v7, p14

    :goto_f
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_1d

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v20, 0x4000

    :cond_1c
    or-int v5, v5, v20

    :cond_1d
    const v2, 0x12492493

    and-int/2addr v2, v12

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    and-int/lit16 v2, v5, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_10

    .line 2
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v10

    goto/16 :goto_15

    .line 3
    :cond_1f
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "androidx.compose.material3.Chip (Chip.kt:1963)"

    const v3, 0x537a018f

    invoke-static {v3, v12, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v2, 0x765a148b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v14, :cond_22

    .line 4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_21

    .line 6
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 7
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_21
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v3, v2

    goto :goto_11

    :cond_22
    move-object v3, v14

    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 9
    sget-object v2, Landroidx/compose/material3/ChipKt$Chip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$Chip$1;

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v4, v2, v14, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/material3/ChipColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    const v2, 0x765a39ba

    .line 11
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v13, :cond_23

    goto :goto_12

    :cond_23
    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v6, v5, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v2, v6

    invoke-virtual {v13, v0, v3, v10, v2}, Landroidx/compose/material3/ChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    :goto_13
    move/from16 v22, v2

    goto :goto_14

    :cond_24
    int-to-float v2, v4

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_13

    .line 13
    :goto_14
    new-instance v6, Landroidx/compose/material3/ChipKt$Chip$2;

    move-object v2, v6

    move-object/from16 v23, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v16, v5

    move-object v0, v6

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object v1, v10

    move/from16 v10, p2

    move/from16 v11, p13

    move/from16 v25, v12

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(Lde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v2, 0x36

    const v3, -0x765f629c

    invoke-static {v3, v14, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    move/from16 v0, v25

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    const/16 v17, 0x6

    const/16 v18, 0x60

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-wide/from16 v6, v20

    move/from16 v11, v22

    move-object/from16 v12, p12

    move-object/from16 v13, v23

    move-object v15, v1

    .line 14
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 15
    :cond_25
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v14, Landroidx/compose/material3/ChipKt$Chip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v14

    move/from16 v14, p13

    move-object/from16 v27, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$Chip$3;-><init>(Landroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_26
    return-void
.end method

.method private static final ChipContent-fe0OD_I(Lde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v3, -0x2ea9c614

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p13

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v5, v14, 0x6

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int/2addr v6, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v5, p0

    .line 32
    .line 33
    move v6, v14

    .line 34
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v14, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    move-wide/from16 v7, p2

    .line 55
    .line 56
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v7, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v9, v14, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    move-object/from16 v9, p4

    .line 76
    .line 77
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v6, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v9, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v10, v14, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    move-object/from16 v10, p5

    .line 97
    .line 98
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v11, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v6, v11

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v10, p5

    .line 112
    .line 113
    :goto_8
    const/high16 v11, 0x30000

    .line 114
    .line 115
    and-int/2addr v11, v14

    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    move-object/from16 v11, p6

    .line 119
    .line 120
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    const/high16 v12, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v12, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v6, v12

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v11, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v12, 0x180000

    .line 136
    .line 137
    and-int/2addr v12, v14

    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    move-wide/from16 v12, p7

    .line 141
    .line 142
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_c

    .line 147
    .line 148
    const/high16 v15, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v15, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v6, v15

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v12, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v15, 0xc00000

    .line 158
    .line 159
    and-int/2addr v15, v14

    .line 160
    move-wide/from16 v0, p9

    .line 161
    .line 162
    if-nez v15, :cond_f

    .line 163
    .line 164
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v16, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int v6, v6, v16

    .line 176
    .line 177
    :cond_f
    const/high16 v16, 0x6000000

    .line 178
    .line 179
    and-int v16, v14, v16

    .line 180
    .line 181
    move/from16 v3, p11

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x4000000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v17, 0x2000000

    .line 195
    .line 196
    :goto_e
    or-int v6, v6, v17

    .line 197
    .line 198
    :cond_11
    const/high16 v17, 0x30000000

    .line 199
    .line 200
    and-int v17, v14, v17

    .line 201
    .line 202
    move-object/from16 v13, p12

    .line 203
    .line 204
    if-nez v17, :cond_13

    .line 205
    .line 206
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_12

    .line 211
    .line 212
    const/high16 v12, 0x20000000

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_12
    const/high16 v12, 0x10000000

    .line 216
    .line 217
    :goto_f
    or-int/2addr v6, v12

    .line 218
    :cond_13
    const v12, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int/2addr v12, v6

    .line 222
    const v15, 0x12492492

    .line 223
    .line 224
    .line 225
    if-ne v12, v15, :cond_15

    .line 226
    .line 227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_14

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_15
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_16

    .line 243
    .line 244
    const/4 v12, -0x1

    .line 245
    const-string v15, "androidx.compose.material3.ChipContent (Chip.kt:2051)"

    .line 246
    .line 247
    const v0, -0x2ea9c614

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v6, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_16
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v6, 0x2

    .line 274
    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    aput-object v0, v6, v12

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    aput-object v1, v6, v0

    .line 281
    .line 282
    new-instance v0, Landroidx/compose/material3/ChipKt$ChipContent$1;

    .line 283
    .line 284
    move-object v15, v0

    .line 285
    move/from16 v16, p11

    .line 286
    .line 287
    move-object/from16 v17, p12

    .line 288
    .line 289
    move-object/from16 v18, p5

    .line 290
    .line 291
    move-object/from16 v19, p4

    .line 292
    .line 293
    move-object/from16 v20, p6

    .line 294
    .line 295
    move-wide/from16 v21, p7

    .line 296
    .line 297
    move-object/from16 v23, p0

    .line 298
    .line 299
    move-wide/from16 v24, p9

    .line 300
    .line 301
    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lde/p;Lde/p;Lde/p;JLde/p;J)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x36

    .line 305
    .line 306
    const v12, 0x683c8eac

    .line 307
    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    invoke-static {v12, v15, v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 315
    .line 316
    or-int/lit8 v1, v1, 0x30

    .line 317
    .line 318
    invoke-static {v6, v0, v4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 328
    .line 329
    .line 330
    :cond_17
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    if-eqz v15, :cond_18

    .line 335
    .line 336
    new-instance v12, Landroidx/compose/material3/ChipKt$ChipContent$2;

    .line 337
    .line 338
    move-object v0, v12

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-wide/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    move-object/from16 v6, p5

    .line 348
    .line 349
    move-object/from16 v7, p6

    .line 350
    .line 351
    move-wide/from16 v8, p7

    .line 352
    .line 353
    move-wide/from16 v10, p9

    .line 354
    .line 355
    move-object/from16 v26, v12

    .line 356
    .line 357
    move/from16 v12, p11

    .line 358
    .line 359
    move-object/from16 v13, p12

    .line 360
    .line 361
    move/from16 v14, p14

    .line 362
    .line 363
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(Lde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v26

    .line 367
    .line 368
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 369
    .line 370
    .line 371
    :cond_18
    return-void
.end method

.method public static final ElevatedAssistChip(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x5f0e902e

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v9, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v9, :cond_1b

    or-int v1, v1, v18

    :cond_1a
    move/from16 v18, v9

    move-object/from16 v9, p9

    goto :goto_13

    :cond_1b
    and-int v18, v12, v18

    if-nez v18, :cond_1a

    move/from16 v18, v9

    move-object/from16 v9, p9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v19, p13, 0x6

    move/from16 v36, v19

    move/from16 v19, v9

    move/from16 v9, v36

    goto :goto_15

    :cond_1d
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1f

    move/from16 v19, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v9, v20

    goto :goto_15

    :cond_1f
    move/from16 v19, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15
    const v20, 0x12492493

    and-int v0, v1, v20

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 2
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_22

    .line 3
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v17, -0xe000001

    const v2, -0x1c00001

    const v20, -0x380001

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 4
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    and-int v1, v1, v17

    :cond_25
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_20

    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object v0, v5

    :goto_18
    if-eqz v6, :cond_28

    const/4 v4, 0x1

    const/16 v21, 0x1

    goto :goto_19

    :cond_28
    move/from16 v21, v7

    :goto_19
    const/16 v22, 0x0

    if-eqz v8, :cond_29

    move-object/from16 v23, v22

    goto :goto_1a

    :cond_29
    move-object/from16 v23, p4

    :goto_1a
    if-eqz v10, :cond_2a

    move-object/from16 v24, v22

    goto :goto_1b

    :cond_2a
    move-object/from16 v24, p5

    :goto_1b
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2b

    .line 6
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v20

    move-object/from16 v20, v4

    goto :goto_1c

    :cond_2b
    move-object/from16 v20, p6

    :goto_1c
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2c

    .line 7
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2c
    move/from16 v26, v1

    move-object/from16 v25, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2d

    .line 8
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v17

    goto :goto_1d

    :cond_2d
    move/from16 v34, p11

    move-object/from16 v1, p8

    move/from16 v2, v26

    :goto_1d
    if-eqz v18, :cond_2e

    move-object/from16 v3, v22

    goto :goto_1e

    :cond_2e
    move-object/from16 v3, p9

    :goto_1e
    if-eqz v19, :cond_2f

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    :goto_1f
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    goto :goto_20

    :cond_2f
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v20

    move/from16 v7, v21

    goto :goto_1f

    .line 9
    :goto_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_30

    const-string v10, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:295)"

    move/from16 v13, v34

    const v12, 0x5f0e902e

    .line 10
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_30
    move/from16 v13, v34

    .line 11
    :goto_21
    sget-object v10, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v10, v11, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 12
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    .line 13
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 14
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shr-int/lit8 v12, v9, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v12, v9, 0x6

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    or-int/2addr v10, v14

    const/high16 v14, 0x70000000

    and-int/2addr v12, v14

    or-int v32, v10, v12

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    shl-int/lit8 v10, v13, 0xc

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v33, v9, v10

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 15
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v9, v4

    move-object v10, v6

    move v4, v7

    move-object v12, v8

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 16
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;-><init>(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_32
    return-void
.end method

.method public static final synthetic ElevatedAssistChip(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x4d3d05c2    # 1.9820445E8f

    move-object/from16 v1, p11

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v9, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v9, :cond_1b

    or-int v1, v1, v18

    :cond_1a
    move/from16 v18, v9

    move-object/from16 v9, p9

    goto :goto_13

    :cond_1b
    and-int v18, v12, v18

    if-nez v18, :cond_1a

    move/from16 v18, v9

    move-object/from16 v9, p9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v19, p13, 0x6

    move/from16 v36, v19

    move/from16 v19, v9

    move/from16 v9, v36

    goto :goto_15

    :cond_1d
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1f

    move/from16 v19, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v9, v20

    goto :goto_15

    :cond_1f
    move/from16 v19, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15
    const v20, 0x12492493

    and-int v0, v1, v20

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 18
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_23

    .line 19
    :cond_21
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    const/16 v20, 0x0

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    .line 20
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_1f

    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object v0, v5

    :goto_18
    if-eqz v6, :cond_28

    const/4 v4, 0x1

    const/16 v21, 0x1

    goto :goto_19

    :cond_28
    move/from16 v21, v7

    :goto_19
    if-eqz v8, :cond_29

    move-object/from16 v22, v20

    goto :goto_1a

    :cond_29
    move-object/from16 v22, p4

    :goto_1a
    if-eqz v10, :cond_2a

    move-object/from16 v23, v20

    goto :goto_1b

    :cond_2a
    move-object/from16 v23, p5

    :goto_1b
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2b

    .line 22
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1c

    :cond_2b
    move-object/from16 v17, p6

    :goto_1c
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2c

    .line 23
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2c
    move/from16 v25, v1

    move-object/from16 v24, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2d

    .line 24
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v26, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v25, v2

    goto :goto_1d

    :cond_2d
    move/from16 v34, p11

    move-object/from16 v1, p8

    move/from16 v2, v25

    :goto_1d
    if-eqz v18, :cond_2e

    move-object/from16 v3, v20

    goto :goto_1e

    :cond_2e
    move-object/from16 v3, p9

    :goto_1e
    if-eqz v19, :cond_30

    .line 25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 26
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2f

    .line 27
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 28
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_2f
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v5, v0

    move v9, v2

    move-object v6, v3

    move-object v8, v4

    move-object/from16 v2, v17

    move/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v3, v24

    move-object v4, v1

    move-object/from16 v1, v23

    goto :goto_1f

    :cond_30
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v17

    move/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_31

    const-string v10, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:381)"

    move/from16 v13, v34

    const v12, 0x4d3d05c2    # 1.9820445E8f

    .line 30
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_20

    :cond_31
    move/from16 v13, v34

    .line 31
    :goto_20
    sget-object v10, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v10, v11, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 32
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    .line 33
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 34
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v10, 0x5c81bfd7

    .line 35
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v6, :cond_32

    move-object/from16 v10, v20

    goto :goto_21

    :cond_32
    shr-int/lit8 v10, v9, 0x9

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v12, v9, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    invoke-virtual {v6, v7, v11, v10}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v10, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v27, v10

    goto :goto_22

    :cond_33
    move-object/from16 v27, v20

    :goto_22
    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shr-int/lit8 v12, v9, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v12, v9, 0x6

    move-object/from16 p2, v6

    and-int/lit16 v6, v12, 0x1c00

    or-int/2addr v6, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    const/high16 v10, 0x70000000

    and-int/2addr v10, v12

    or-int v32, v6, v10

    shr-int/lit8 v6, v9, 0x18

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shl-int/lit8 v9, v13, 0xc

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int v33, v6, v9

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-wide/from16 v20, v21

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 36
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v10, p2

    move-object v6, v1

    move-object v9, v4

    move v4, v7

    move-object v12, v8

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 37
    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v13, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move-object/from16 v35, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$3;-><init>(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_35
    return-void
.end method

.method public static final ElevatedFilterChip(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, -0x65b4f5d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v15, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v13, 0x6

    .line 19
    .line 20
    move/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    move/from16 v12, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v13, 0x30

    .line 51
    .line 52
    move-object/from16 v14, p1

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v13, 0x180

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v15, 0x10

    .line 123
    .line 124
    if-eqz v8, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v9, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v13, 0x6000

    .line 132
    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    move/from16 v9, p4

    .line 136
    .line 137
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_e

    .line 142
    .line 143
    const/16 v16, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v16, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int v1, v1, v16

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, v15, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x30000

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    or-int v1, v1, v17

    .line 157
    .line 158
    move-object/from16 v2, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v13, v17

    .line 162
    .line 163
    move-object/from16 v2, p5

    .line 164
    .line 165
    if-nez v17, :cond_11

    .line 166
    .line 167
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_10

    .line 172
    .line 173
    const/high16 v17, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v17, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v1, v1, v17

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    .line 181
    .line 182
    const/high16 v18, 0x180000

    .line 183
    .line 184
    if-eqz v17, :cond_12

    .line 185
    .line 186
    or-int v1, v1, v18

    .line 187
    .line 188
    move-object/from16 v3, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v18, v13, v18

    .line 192
    .line 193
    move-object/from16 v3, p6

    .line 194
    .line 195
    if-nez v18, :cond_14

    .line 196
    .line 197
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v1, v1, v19

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 211
    .line 212
    and-int v20, v13, v19

    .line 213
    .line 214
    if-nez v20, :cond_17

    .line 215
    .line 216
    and-int/lit16 v5, v15, 0x80

    .line 217
    .line 218
    if-nez v5, :cond_15

    .line 219
    .line 220
    move-object/from16 v5, p7

    .line 221
    .line 222
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    if-eqz v21, :cond_16

    .line 227
    .line 228
    const/high16 v21, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v5, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v21, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v1, v1, v21

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v5, p7

    .line 239
    .line 240
    :goto_f
    const/high16 v21, 0x6000000

    .line 241
    .line 242
    and-int v21, v13, v21

    .line 243
    .line 244
    if-nez v21, :cond_1a

    .line 245
    .line 246
    and-int/lit16 v6, v15, 0x100

    .line 247
    .line 248
    if-nez v6, :cond_18

    .line 249
    .line 250
    move-object/from16 v6, p8

    .line 251
    .line 252
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    if-eqz v22, :cond_19

    .line 257
    .line 258
    const/high16 v22, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    move-object/from16 v6, p8

    .line 262
    .line 263
    :cond_19
    const/high16 v22, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v1, v1, v22

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    move-object/from16 v6, p8

    .line 269
    .line 270
    :goto_11
    const/high16 v22, 0x30000000

    .line 271
    .line 272
    and-int v22, v13, v22

    .line 273
    .line 274
    if-nez v22, :cond_1d

    .line 275
    .line 276
    and-int/lit16 v0, v15, 0x200

    .line 277
    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    move-object/from16 v0, p9

    .line 281
    .line 282
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v23

    .line 286
    if-eqz v23, :cond_1c

    .line 287
    .line 288
    const/high16 v23, 0x20000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move-object/from16 v0, p9

    .line 292
    .line 293
    :cond_1c
    const/high16 v23, 0x10000000

    .line 294
    .line 295
    :goto_12
    or-int v1, v1, v23

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1d
    move-object/from16 v0, p9

    .line 299
    .line 300
    :goto_13
    and-int/lit16 v10, v15, 0x400

    .line 301
    .line 302
    if-eqz v10, :cond_1e

    .line 303
    .line 304
    or-int/lit8 v18, p14, 0x6

    .line 305
    .line 306
    move/from16 v23, v10

    .line 307
    .line 308
    move-object/from16 v10, p10

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1e
    and-int/lit8 v23, p14, 0x6

    .line 312
    .line 313
    if-nez v23, :cond_20

    .line 314
    .line 315
    move/from16 v23, v10

    .line 316
    .line 317
    move-object/from16 v10, p10

    .line 318
    .line 319
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v24

    .line 323
    if-eqz v24, :cond_1f

    .line 324
    .line 325
    const/16 v18, 0x4

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1f
    const/16 v18, 0x2

    .line 329
    .line 330
    :goto_14
    or-int v18, p14, v18

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_20
    move/from16 v23, v10

    .line 334
    .line 335
    move-object/from16 v10, p10

    .line 336
    .line 337
    move/from16 v18, p14

    .line 338
    .line 339
    :goto_15
    and-int/lit16 v10, v15, 0x800

    .line 340
    .line 341
    if-eqz v10, :cond_21

    .line 342
    .line 343
    or-int/lit8 v18, v18, 0x30

    .line 344
    .line 345
    move/from16 v24, v10

    .line 346
    .line 347
    :goto_16
    move/from16 v10, v18

    .line 348
    .line 349
    goto :goto_18

    .line 350
    :cond_21
    and-int/lit8 v24, p14, 0x30

    .line 351
    .line 352
    if-nez v24, :cond_23

    .line 353
    .line 354
    move/from16 v24, v10

    .line 355
    .line 356
    move-object/from16 v10, p11

    .line 357
    .line 358
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v25

    .line 362
    if-eqz v25, :cond_22

    .line 363
    .line 364
    const/16 v20, 0x20

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_22
    const/16 v20, 0x10

    .line 368
    .line 369
    :goto_17
    or-int v18, v18, v20

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_23
    move/from16 v24, v10

    .line 373
    .line 374
    move-object/from16 v10, p11

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :goto_18
    const v18, 0x12492493

    .line 378
    .line 379
    .line 380
    and-int v0, v1, v18

    .line 381
    .line 382
    const v2, 0x12492492

    .line 383
    .line 384
    .line 385
    if-ne v0, v2, :cond_25

    .line 386
    .line 387
    and-int/lit8 v0, v10, 0x13

    .line 388
    .line 389
    const/16 v2, 0x12

    .line 390
    .line 391
    if-ne v0, v2, :cond_25

    .line 392
    .line 393
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_24

    .line 398
    .line 399
    goto :goto_19

    .line 400
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v10, p9

    .line 404
    .line 405
    move-object/from16 v12, p10

    .line 406
    .line 407
    move-object/from16 v13, p11

    .line 408
    .line 409
    move-object v8, v5

    .line 410
    move-object v4, v7

    .line 411
    move v5, v9

    .line 412
    move-object v7, v3

    .line 413
    move-object v9, v6

    .line 414
    move-object/from16 v6, p5

    .line 415
    .line 416
    goto/16 :goto_25

    .line 417
    .line 418
    :cond_25
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v0, v13, 0x1

    .line 422
    .line 423
    const v2, -0xe000001

    .line 424
    .line 425
    .line 426
    const v18, -0x1c00001

    .line 427
    .line 428
    .line 429
    move/from16 p12, v10

    .line 430
    .line 431
    const/4 v10, 0x6

    .line 432
    if-eqz v0, :cond_2a

    .line 433
    .line 434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_26

    .line 439
    .line 440
    goto :goto_1a

    .line 441
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 442
    .line 443
    .line 444
    and-int/lit16 v0, v15, 0x80

    .line 445
    .line 446
    if-eqz v0, :cond_27

    .line 447
    .line 448
    and-int v1, v1, v18

    .line 449
    .line 450
    :cond_27
    and-int/lit16 v0, v15, 0x100

    .line 451
    .line 452
    if-eqz v0, :cond_28

    .line 453
    .line 454
    and-int/2addr v1, v2

    .line 455
    :cond_28
    and-int/lit16 v0, v15, 0x200

    .line 456
    .line 457
    if-eqz v0, :cond_29

    .line 458
    .line 459
    const v0, -0x70000001

    .line 460
    .line 461
    .line 462
    and-int/2addr v1, v0

    .line 463
    :cond_29
    move-object/from16 v2, p9

    .line 464
    .line 465
    move-object/from16 v4, p10

    .line 466
    .line 467
    move-object/from16 v8, p11

    .line 468
    .line 469
    move/from16 v0, p12

    .line 470
    .line 471
    move v10, v1

    .line 472
    const/4 v12, 0x6

    .line 473
    move-object/from16 v1, p5

    .line 474
    .line 475
    goto/16 :goto_24

    .line 476
    .line 477
    :cond_2a
    :goto_1a
    if-eqz v4, :cond_2b

    .line 478
    .line 479
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 480
    .line 481
    goto :goto_1b

    .line 482
    :cond_2b
    move-object v0, v7

    .line 483
    :goto_1b
    if-eqz v8, :cond_2c

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    const/16 v20, 0x1

    .line 487
    .line 488
    goto :goto_1c

    .line 489
    :cond_2c
    move/from16 v20, v9

    .line 490
    .line 491
    :goto_1c
    const/16 v21, 0x0

    .line 492
    .line 493
    if-eqz v16, :cond_2d

    .line 494
    .line 495
    move-object/from16 v16, v21

    .line 496
    .line 497
    goto :goto_1d

    .line 498
    :cond_2d
    move-object/from16 v16, p5

    .line 499
    .line 500
    :goto_1d
    if-eqz v17, :cond_2e

    .line 501
    .line 502
    move-object/from16 v17, v21

    .line 503
    .line 504
    goto :goto_1e

    .line 505
    :cond_2e
    move-object/from16 v17, v3

    .line 506
    .line 507
    :goto_1e
    and-int/lit16 v3, v15, 0x80

    .line 508
    .line 509
    if-eqz v3, :cond_2f

    .line 510
    .line 511
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 512
    .line 513
    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    and-int v1, v1, v18

    .line 518
    .line 519
    move-object/from16 v18, v3

    .line 520
    .line 521
    goto :goto_1f

    .line 522
    :cond_2f
    move-object/from16 v18, v5

    .line 523
    .line 524
    :goto_1f
    and-int/lit16 v3, v15, 0x100

    .line 525
    .line 526
    if-eqz v3, :cond_30

    .line 527
    .line 528
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 529
    .line 530
    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    and-int/2addr v1, v2

    .line 535
    move/from16 v26, v1

    .line 536
    .line 537
    move-object/from16 v25, v3

    .line 538
    .line 539
    goto :goto_20

    .line 540
    :cond_30
    move/from16 v26, v1

    .line 541
    .line 542
    move-object/from16 v25, v6

    .line 543
    .line 544
    :goto_20
    and-int/lit16 v1, v15, 0x200

    .line 545
    .line 546
    if-eqz v1, :cond_31

    .line 547
    .line 548
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 549
    .line 550
    const/high16 v9, 0x180000

    .line 551
    .line 552
    const/16 v27, 0x3f

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    move-object v8, v11

    .line 561
    move-object/from16 p3, v0

    .line 562
    .line 563
    const/4 v12, 0x6

    .line 564
    move/from16 v0, p12

    .line 565
    .line 566
    move/from16 v10, v27

    .line 567
    .line 568
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v2, -0x70000001

    .line 573
    .line 574
    .line 575
    and-int v2, v26, v2

    .line 576
    .line 577
    goto :goto_21

    .line 578
    :cond_31
    move-object/from16 p3, v0

    .line 579
    .line 580
    const/4 v12, 0x6

    .line 581
    move/from16 v0, p12

    .line 582
    .line 583
    move-object/from16 v1, p9

    .line 584
    .line 585
    move/from16 v2, v26

    .line 586
    .line 587
    :goto_21
    if-eqz v23, :cond_32

    .line 588
    .line 589
    move-object/from16 v3, v21

    .line 590
    .line 591
    goto :goto_22

    .line 592
    :cond_32
    move-object/from16 v3, p10

    .line 593
    .line 594
    :goto_22
    move-object/from16 v7, p3

    .line 595
    .line 596
    if-eqz v24, :cond_33

    .line 597
    .line 598
    move v10, v2

    .line 599
    move-object v4, v3

    .line 600
    move-object/from16 v3, v17

    .line 601
    .line 602
    move-object/from16 v5, v18

    .line 603
    .line 604
    move/from16 v9, v20

    .line 605
    .line 606
    move-object/from16 v8, v21

    .line 607
    .line 608
    :goto_23
    move-object/from16 v6, v25

    .line 609
    .line 610
    move-object v2, v1

    .line 611
    move-object/from16 v1, v16

    .line 612
    .line 613
    goto :goto_24

    .line 614
    :cond_33
    move-object/from16 v8, p11

    .line 615
    .line 616
    move v10, v2

    .line 617
    move-object v4, v3

    .line 618
    move-object/from16 v3, v17

    .line 619
    .line 620
    move-object/from16 v5, v18

    .line 621
    .line 622
    move/from16 v9, v20

    .line 623
    .line 624
    goto :goto_23

    .line 625
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 629
    .line 630
    .line 631
    move-result v16

    .line 632
    if-eqz v16, :cond_34

    .line 633
    .line 634
    const-string v12, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:552)"

    .line 635
    .line 636
    const v13, -0x65b4f5d

    .line 637
    .line 638
    .line 639
    invoke-static {v13, v10, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_34
    sget-object v12, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 643
    .line 644
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    const/4 v13, 0x6

    .line 649
    invoke-static {v12, v11, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 650
    .line 651
    .line 652
    move-result-object v21

    .line 653
    sget-object v12, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 654
    .line 655
    invoke-virtual {v12}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    .line 656
    .line 657
    .line 658
    move-result v29

    .line 659
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 660
    .line 661
    and-int/lit8 v12, v10, 0xe

    .line 662
    .line 663
    or-int v12, v12, v19

    .line 664
    .line 665
    shr-int/lit8 v13, v10, 0x6

    .line 666
    .line 667
    and-int/lit8 v13, v13, 0x70

    .line 668
    .line 669
    or-int/2addr v12, v13

    .line 670
    shl-int/lit8 v13, v10, 0x3

    .line 671
    .line 672
    and-int/lit16 v14, v13, 0x380

    .line 673
    .line 674
    or-int/2addr v12, v14

    .line 675
    shr-int/lit8 v14, v10, 0x3

    .line 676
    .line 677
    and-int/lit16 v14, v14, 0x1c00

    .line 678
    .line 679
    or-int/2addr v12, v14

    .line 680
    shl-int/lit8 v14, v10, 0x6

    .line 681
    .line 682
    const v16, 0xe000

    .line 683
    .line 684
    .line 685
    and-int v16, v14, v16

    .line 686
    .line 687
    or-int v12, v12, v16

    .line 688
    .line 689
    const/high16 v16, 0x380000

    .line 690
    .line 691
    and-int v13, v13, v16

    .line 692
    .line 693
    or-int/2addr v12, v13

    .line 694
    const/high16 v13, 0xe000000

    .line 695
    .line 696
    and-int/2addr v13, v14

    .line 697
    or-int/2addr v12, v13

    .line 698
    const/high16 v13, 0x70000000

    .line 699
    .line 700
    and-int/2addr v13, v14

    .line 701
    or-int v33, v12, v13

    .line 702
    .line 703
    shr-int/lit8 v10, v10, 0x18

    .line 704
    .line 705
    and-int/lit8 v12, v10, 0xe

    .line 706
    .line 707
    or-int/lit16 v12, v12, 0x6c00

    .line 708
    .line 709
    and-int/lit8 v10, v10, 0x70

    .line 710
    .line 711
    or-int/2addr v10, v12

    .line 712
    shl-int/lit8 v12, v0, 0x6

    .line 713
    .line 714
    and-int/lit16 v12, v12, 0x380

    .line 715
    .line 716
    or-int/2addr v10, v12

    .line 717
    shl-int/lit8 v0, v0, 0xc

    .line 718
    .line 719
    const/high16 v12, 0x70000

    .line 720
    .line 721
    and-int/2addr v0, v12

    .line 722
    or-int v34, v10, v0

    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    move/from16 v16, p0

    .line 727
    .line 728
    move-object/from16 v17, v7

    .line 729
    .line 730
    move-object/from16 v18, p1

    .line 731
    .line 732
    move/from16 v19, v9

    .line 733
    .line 734
    move-object/from16 v20, p2

    .line 735
    .line 736
    move-object/from16 v22, v1

    .line 737
    .line 738
    move-object/from16 v24, v3

    .line 739
    .line 740
    move-object/from16 v25, v5

    .line 741
    .line 742
    move-object/from16 v26, v6

    .line 743
    .line 744
    move-object/from16 v27, v2

    .line 745
    .line 746
    move-object/from16 v28, v4

    .line 747
    .line 748
    move-object/from16 v31, v8

    .line 749
    .line 750
    move-object/from16 v32, v11

    .line 751
    .line 752
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_35

    .line 760
    .line 761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 762
    .line 763
    .line 764
    :cond_35
    move-object v10, v2

    .line 765
    move-object v12, v4

    .line 766
    move-object v4, v7

    .line 767
    move-object v13, v8

    .line 768
    move-object v7, v3

    .line 769
    move-object v8, v5

    .line 770
    move v5, v9

    .line 771
    move-object v9, v6

    .line 772
    move-object v6, v1

    .line 773
    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    if-eqz v14, :cond_36

    .line 778
    .line 779
    new-instance v11, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$1;

    .line 780
    .line 781
    move-object v0, v11

    .line 782
    move/from16 v1, p0

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    move-object/from16 v3, p2

    .line 787
    .line 788
    move-object/from16 v35, v11

    .line 789
    .line 790
    move-object v11, v12

    .line 791
    move-object v12, v13

    .line 792
    move/from16 v13, p13

    .line 793
    .line 794
    move-object/from16 v36, v14

    .line 795
    .line 796
    move/from16 v14, p14

    .line 797
    .line 798
    move/from16 v15, p15

    .line 799
    .line 800
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$1;-><init>(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v1, v35

    .line 804
    .line 805
    move-object/from16 v0, v36

    .line 806
    .line 807
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 808
    .line 809
    .line 810
    :cond_36
    return-void
.end method

.method public static final ElevatedSuggestionChip(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x30ce6e19

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_11

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_1a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    :cond_1a
    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v8

    move-object v11, v10

    move-object v5, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    goto/16 :goto_1f

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 4
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v19

    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    const/4 v11, 0x6

    move/from16 v1, p3

    goto/16 :goto_1e

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v2

    goto :goto_16

    :cond_25
    move-object/from16 v21, p2

    :goto_16
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    const/16 v22, 0x1

    goto :goto_17

    :cond_26
    move/from16 v22, p3

    :goto_17
    const/16 v23, 0x0

    if-eqz v6, :cond_27

    move-object/from16 v24, v23

    goto :goto_18

    :cond_27
    move-object/from16 v24, v7

    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    .line 6
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_19

    :cond_28
    move-object/from16 v20, v8

    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    .line 7
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1a

    :cond_29
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    .line 8
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    const/4 v11, 0x6

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x6

    move-object/from16 v1, p7

    :goto_1b
    if-eqz v0, :cond_2b

    move-object/from16 v0, v23

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p8

    :goto_1c
    if-eqz v18, :cond_2c

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v4, v23

    :goto_1d
    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    goto :goto_1e

    :cond_2c
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    goto :goto_1d

    .line 9
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:903)"

    const v11, -0x30ce6e19

    .line 10
    invoke-static {v11, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_2d
    sget-object v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v15, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 12
    invoke-virtual {v9, v1}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 13
    sget-object v6, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 14
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v10, v6, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v5, v5, 0xf

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int v31, v6, v5

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v14, p0

    move-object v5, v15

    move v15, v1

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 15
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v10, v3

    move-object v11, v4

    move-object v6, v8

    move-object v3, v0

    move v4, v1

    move-object v8, v2

    .line 16
    :goto_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$1;-><init>(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic ElevatedSuggestionChip(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x637721bb

    move-object/from16 v1, p10

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_11

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_1a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    :cond_1a
    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 18
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v8

    move-object v11, v10

    move-object v5, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    goto/16 :goto_20

    .line 19
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/16 v21, 0x0

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 20
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v19

    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    const/4 v11, 0x6

    move/from16 v1, p3

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 21
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v2

    goto :goto_16

    :cond_25
    move-object/from16 v22, p2

    :goto_16
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto :goto_17

    :cond_26
    move/from16 v23, p3

    :goto_17
    if-eqz v6, :cond_27

    move-object/from16 v24, v21

    goto :goto_18

    :cond_27
    move-object/from16 v24, v7

    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    .line 22
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_19

    :cond_28
    move-object/from16 v20, v8

    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    .line 23
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1a

    :cond_29
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    .line 24
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    const/4 v11, 0x6

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x6

    move-object/from16 v1, p7

    :goto_1b
    if-eqz v0, :cond_2b

    move-object/from16 v0, v21

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p8

    :goto_1c
    if-eqz v18, :cond_2d

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2c

    .line 27
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 28
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_2c
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v8, v20

    move-object/from16 v0, v22

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    move-object v2, v1

    move/from16 v1, v23

    goto :goto_1d

    :cond_2d
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:986)"

    const v11, 0x637721bb

    .line 30
    invoke-static {v11, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_2e
    sget-object v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v15, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 33
    sget-object v6, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 34
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v6, 0x7e784a92

    .line 35
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_2f

    move-object/from16 v6, v21

    goto :goto_1e

    :cond_2f
    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v10, v5, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    invoke-virtual {v3, v1, v15, v6}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_30

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v25, v6

    goto :goto_1f

    :cond_30
    move-object/from16 v25, v21

    :goto_1f
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shr-int/lit8 v5, v5, 0xf

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int v31, v6, v5

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v14, p0

    move-object v5, v15

    move v15, v1

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 36
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v10, v3

    move-object v11, v4

    move-object v6, v8

    move-object v3, v0

    move v4, v1

    move-object v8, v2

    .line 37
    :goto_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$3;-><init>(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_32
    return-void
.end method

.method public static final FilterChip(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, -0x660ad3d3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v15, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v13, 0x6

    .line 19
    .line 20
    move/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    move/from16 v12, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v13, 0x30

    .line 51
    .line 52
    move-object/from16 v14, p1

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v13, 0x180

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v15, 0x10

    .line 123
    .line 124
    if-eqz v8, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v9, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v13, 0x6000

    .line 132
    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    move/from16 v9, p4

    .line 136
    .line 137
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_e

    .line 142
    .line 143
    const/16 v16, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v16, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int v1, v1, v16

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, v15, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x30000

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    or-int v1, v1, v17

    .line 157
    .line 158
    move-object/from16 v2, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v13, v17

    .line 162
    .line 163
    move-object/from16 v2, p5

    .line 164
    .line 165
    if-nez v17, :cond_11

    .line 166
    .line 167
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_10

    .line 172
    .line 173
    const/high16 v17, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v17, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v1, v1, v17

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    .line 181
    .line 182
    const/high16 v18, 0x180000

    .line 183
    .line 184
    if-eqz v17, :cond_12

    .line 185
    .line 186
    or-int v1, v1, v18

    .line 187
    .line 188
    move-object/from16 v3, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v18, v13, v18

    .line 192
    .line 193
    move-object/from16 v3, p6

    .line 194
    .line 195
    if-nez v18, :cond_14

    .line 196
    .line 197
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v1, v1, v19

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 211
    .line 212
    and-int v19, v13, v19

    .line 213
    .line 214
    if-nez v19, :cond_17

    .line 215
    .line 216
    and-int/lit16 v5, v15, 0x80

    .line 217
    .line 218
    if-nez v5, :cond_15

    .line 219
    .line 220
    move-object/from16 v5, p7

    .line 221
    .line 222
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_16

    .line 227
    .line 228
    const/high16 v20, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v5, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v20, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v1, v1, v20

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v5, p7

    .line 239
    .line 240
    :goto_f
    const/high16 v20, 0x6000000

    .line 241
    .line 242
    and-int v20, v13, v20

    .line 243
    .line 244
    if-nez v20, :cond_1a

    .line 245
    .line 246
    and-int/lit16 v6, v15, 0x100

    .line 247
    .line 248
    if-nez v6, :cond_18

    .line 249
    .line 250
    move-object/from16 v6, p8

    .line 251
    .line 252
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    if-eqz v21, :cond_19

    .line 257
    .line 258
    const/high16 v21, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    move-object/from16 v6, p8

    .line 262
    .line 263
    :cond_19
    const/high16 v21, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v1, v1, v21

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    move-object/from16 v6, p8

    .line 269
    .line 270
    :goto_11
    const/high16 v21, 0x30000000

    .line 271
    .line 272
    and-int v21, v13, v21

    .line 273
    .line 274
    if-nez v21, :cond_1d

    .line 275
    .line 276
    and-int/lit16 v0, v15, 0x200

    .line 277
    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    move-object/from16 v0, p9

    .line 281
    .line 282
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    if-eqz v21, :cond_1c

    .line 287
    .line 288
    const/high16 v21, 0x20000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move-object/from16 v0, p9

    .line 292
    .line 293
    :cond_1c
    const/high16 v21, 0x10000000

    .line 294
    .line 295
    :goto_12
    or-int v1, v1, v21

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1d
    move-object/from16 v0, p9

    .line 299
    .line 300
    :goto_13
    and-int/lit8 v21, p14, 0x6

    .line 301
    .line 302
    if-nez v21, :cond_20

    .line 303
    .line 304
    and-int/lit16 v0, v15, 0x400

    .line 305
    .line 306
    if-nez v0, :cond_1e

    .line 307
    .line 308
    move-object/from16 v0, p10

    .line 309
    .line 310
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    if-eqz v21, :cond_1f

    .line 315
    .line 316
    const/16 v18, 0x4

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1e
    move-object/from16 v0, p10

    .line 320
    .line 321
    :cond_1f
    const/16 v18, 0x2

    .line 322
    .line 323
    :goto_14
    or-int v18, p14, v18

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_20
    move-object/from16 v0, p10

    .line 327
    .line 328
    move/from16 v18, p14

    .line 329
    .line 330
    :goto_15
    and-int/lit16 v10, v15, 0x800

    .line 331
    .line 332
    if-eqz v10, :cond_21

    .line 333
    .line 334
    or-int/lit8 v18, v18, 0x30

    .line 335
    .line 336
    move/from16 v21, v10

    .line 337
    .line 338
    move/from16 v33, v18

    .line 339
    .line 340
    move-object/from16 v10, p11

    .line 341
    .line 342
    goto :goto_18

    .line 343
    :cond_21
    and-int/lit8 v21, p14, 0x30

    .line 344
    .line 345
    if-nez v21, :cond_23

    .line 346
    .line 347
    move/from16 v21, v10

    .line 348
    .line 349
    move-object/from16 v10, p11

    .line 350
    .line 351
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v22

    .line 355
    if-eqz v22, :cond_22

    .line 356
    .line 357
    const/16 v19, 0x20

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_22
    const/16 v19, 0x10

    .line 361
    .line 362
    :goto_16
    or-int v18, v18, v19

    .line 363
    .line 364
    :goto_17
    move/from16 v33, v18

    .line 365
    .line 366
    goto :goto_18

    .line 367
    :cond_23
    move/from16 v21, v10

    .line 368
    .line 369
    move-object/from16 v10, p11

    .line 370
    .line 371
    goto :goto_17

    .line 372
    :goto_18
    const v18, 0x12492493

    .line 373
    .line 374
    .line 375
    and-int v0, v1, v18

    .line 376
    .line 377
    const v2, 0x12492492

    .line 378
    .line 379
    .line 380
    if-ne v0, v2, :cond_25

    .line 381
    .line 382
    and-int/lit8 v0, v33, 0x13

    .line 383
    .line 384
    const/16 v2, 0x12

    .line 385
    .line 386
    if-ne v0, v2, :cond_25

    .line 387
    .line 388
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_24

    .line 393
    .line 394
    goto :goto_19

    .line 395
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v12, p10

    .line 399
    .line 400
    move-object v8, v5

    .line 401
    move-object v4, v7

    .line 402
    move v5, v9

    .line 403
    move-object v13, v10

    .line 404
    move-object/from16 v10, p9

    .line 405
    .line 406
    move-object v7, v3

    .line 407
    move-object v9, v6

    .line 408
    move-object/from16 v6, p5

    .line 409
    .line 410
    goto/16 :goto_25

    .line 411
    .line 412
    :cond_25
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 413
    .line 414
    .line 415
    and-int/lit8 v0, v13, 0x1

    .line 416
    .line 417
    const/4 v2, 0x6

    .line 418
    if-eqz v0, :cond_2b

    .line 419
    .line 420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_26

    .line 425
    .line 426
    goto :goto_1a

    .line 427
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 428
    .line 429
    .line 430
    and-int/lit16 v0, v15, 0x80

    .line 431
    .line 432
    if-eqz v0, :cond_27

    .line 433
    .line 434
    const v0, -0x1c00001

    .line 435
    .line 436
    .line 437
    and-int/2addr v1, v0

    .line 438
    :cond_27
    and-int/lit16 v0, v15, 0x100

    .line 439
    .line 440
    if-eqz v0, :cond_28

    .line 441
    .line 442
    const v0, -0xe000001

    .line 443
    .line 444
    .line 445
    and-int/2addr v1, v0

    .line 446
    :cond_28
    and-int/lit16 v0, v15, 0x200

    .line 447
    .line 448
    if-eqz v0, :cond_29

    .line 449
    .line 450
    const v0, -0x70000001

    .line 451
    .line 452
    .line 453
    and-int/2addr v1, v0

    .line 454
    :cond_29
    and-int/lit16 v0, v15, 0x400

    .line 455
    .line 456
    if-eqz v0, :cond_2a

    .line 457
    .line 458
    and-int/lit8 v33, v33, -0xf

    .line 459
    .line 460
    :cond_2a
    move-object/from16 v36, p5

    .line 461
    .line 462
    move-object/from16 v2, p10

    .line 463
    .line 464
    move v4, v1

    .line 465
    move-object v0, v7

    .line 466
    move/from16 v7, v33

    .line 467
    .line 468
    move-object/from16 v1, p9

    .line 469
    .line 470
    goto/16 :goto_24

    .line 471
    .line 472
    :cond_2b
    :goto_1a
    if-eqz v4, :cond_2c

    .line 473
    .line 474
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 475
    .line 476
    goto :goto_1b

    .line 477
    :cond_2c
    move-object v0, v7

    .line 478
    :goto_1b
    if-eqz v8, :cond_2d

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    const/16 v34, 0x1

    .line 482
    .line 483
    goto :goto_1c

    .line 484
    :cond_2d
    move/from16 v34, v9

    .line 485
    .line 486
    :goto_1c
    const/16 v35, 0x0

    .line 487
    .line 488
    if-eqz v16, :cond_2e

    .line 489
    .line 490
    move-object/from16 v36, v35

    .line 491
    .line 492
    goto :goto_1d

    .line 493
    :cond_2e
    move-object/from16 v36, p5

    .line 494
    .line 495
    :goto_1d
    if-eqz v17, :cond_2f

    .line 496
    .line 497
    move-object/from16 v37, v35

    .line 498
    .line 499
    goto :goto_1e

    .line 500
    :cond_2f
    move-object/from16 v37, v3

    .line 501
    .line 502
    :goto_1e
    and-int/lit16 v3, v15, 0x80

    .line 503
    .line 504
    if-eqz v3, :cond_30

    .line 505
    .line 506
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 507
    .line 508
    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const v4, -0x1c00001

    .line 513
    .line 514
    .line 515
    and-int/2addr v1, v4

    .line 516
    move-object/from16 v38, v3

    .line 517
    .line 518
    goto :goto_1f

    .line 519
    :cond_30
    move-object/from16 v38, v5

    .line 520
    .line 521
    :goto_1f
    and-int/lit16 v3, v15, 0x100

    .line 522
    .line 523
    if-eqz v3, :cond_31

    .line 524
    .line 525
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 526
    .line 527
    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const v4, -0xe000001

    .line 532
    .line 533
    .line 534
    and-int/2addr v1, v4

    .line 535
    move/from16 v16, v1

    .line 536
    .line 537
    move-object/from16 v39, v3

    .line 538
    .line 539
    goto :goto_20

    .line 540
    :cond_31
    move/from16 v16, v1

    .line 541
    .line 542
    move-object/from16 v39, v6

    .line 543
    .line 544
    :goto_20
    and-int/lit16 v1, v15, 0x200

    .line 545
    .line 546
    if-eqz v1, :cond_32

    .line 547
    .line 548
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 549
    .line 550
    const/high16 v9, 0x180000

    .line 551
    .line 552
    const/16 v17, 0x3f

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    move v2, v3

    .line 561
    move v3, v4

    .line 562
    move v4, v5

    .line 563
    move v5, v6

    .line 564
    move v6, v7

    .line 565
    move v7, v8

    .line 566
    move-object v8, v11

    .line 567
    move/from16 v40, v21

    .line 568
    .line 569
    move/from16 v10, v17

    .line 570
    .line 571
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const v2, -0x70000001

    .line 576
    .line 577
    .line 578
    and-int v2, v16, v2

    .line 579
    .line 580
    goto :goto_21

    .line 581
    :cond_32
    move/from16 v40, v21

    .line 582
    .line 583
    move-object/from16 v1, p9

    .line 584
    .line 585
    move/from16 v2, v16

    .line 586
    .line 587
    :goto_21
    and-int/lit16 v3, v15, 0x400

    .line 588
    .line 589
    if-eqz v3, :cond_33

    .line 590
    .line 591
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 592
    .line 593
    shr-int/lit8 v3, v2, 0xc

    .line 594
    .line 595
    and-int/lit8 v3, v3, 0xe

    .line 596
    .line 597
    const/high16 v4, 0x6000000

    .line 598
    .line 599
    or-int/2addr v3, v4

    .line 600
    shl-int/lit8 v4, v2, 0x3

    .line 601
    .line 602
    and-int/lit8 v4, v4, 0x70

    .line 603
    .line 604
    or-int v30, v3, v4

    .line 605
    .line 606
    const/16 v31, 0xfc

    .line 607
    .line 608
    const-wide/16 v19, 0x0

    .line 609
    .line 610
    const-wide/16 v21, 0x0

    .line 611
    .line 612
    const-wide/16 v23, 0x0

    .line 613
    .line 614
    const-wide/16 v25, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    move/from16 v17, v34

    .line 621
    .line 622
    move/from16 v18, p0

    .line 623
    .line 624
    move-object/from16 v29, v11

    .line 625
    .line 626
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    and-int/lit8 v33, v33, -0xf

    .line 631
    .line 632
    goto :goto_22

    .line 633
    :cond_33
    move-object/from16 v3, p10

    .line 634
    .line 635
    :goto_22
    if-eqz v40, :cond_34

    .line 636
    .line 637
    move v4, v2

    .line 638
    move-object v2, v3

    .line 639
    move/from16 v7, v33

    .line 640
    .line 641
    move/from16 v9, v34

    .line 642
    .line 643
    move-object/from16 v10, v35

    .line 644
    .line 645
    :goto_23
    move-object/from16 v3, v37

    .line 646
    .line 647
    move-object/from16 v5, v38

    .line 648
    .line 649
    move-object/from16 v6, v39

    .line 650
    .line 651
    goto :goto_24

    .line 652
    :cond_34
    move-object/from16 v10, p11

    .line 653
    .line 654
    move v4, v2

    .line 655
    move-object v2, v3

    .line 656
    move/from16 v7, v33

    .line 657
    .line 658
    move/from16 v9, v34

    .line 659
    .line 660
    goto :goto_23

    .line 661
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_35

    .line 669
    .line 670
    const-string v8, "androidx.compose.material3.FilterChip (Chip.kt:468)"

    .line 671
    .line 672
    const v12, -0x660ad3d3

    .line 673
    .line 674
    .line 675
    invoke-static {v12, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_35
    sget-object v8, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 679
    .line 680
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    const/4 v12, 0x6

    .line 685
    invoke-static {v8, v11, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 686
    .line 687
    .line 688
    move-result-object v21

    .line 689
    sget-object v8, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 690
    .line 691
    invoke-virtual {v8}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    .line 692
    .line 693
    .line 694
    move-result v29

    .line 695
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 696
    .line 697
    and-int/lit8 v8, v4, 0xe

    .line 698
    .line 699
    const/high16 v12, 0xc00000

    .line 700
    .line 701
    or-int/2addr v8, v12

    .line 702
    shr-int/lit8 v12, v4, 0x6

    .line 703
    .line 704
    and-int/lit8 v12, v12, 0x70

    .line 705
    .line 706
    or-int/2addr v8, v12

    .line 707
    shl-int/lit8 v12, v4, 0x3

    .line 708
    .line 709
    and-int/lit16 v13, v12, 0x380

    .line 710
    .line 711
    or-int/2addr v8, v13

    .line 712
    shr-int/lit8 v13, v4, 0x3

    .line 713
    .line 714
    and-int/lit16 v13, v13, 0x1c00

    .line 715
    .line 716
    or-int/2addr v8, v13

    .line 717
    shl-int/lit8 v13, v4, 0x6

    .line 718
    .line 719
    const v16, 0xe000

    .line 720
    .line 721
    .line 722
    and-int v16, v13, v16

    .line 723
    .line 724
    or-int v8, v8, v16

    .line 725
    .line 726
    const/high16 v16, 0x380000

    .line 727
    .line 728
    and-int v12, v12, v16

    .line 729
    .line 730
    or-int/2addr v8, v12

    .line 731
    const/high16 v12, 0xe000000

    .line 732
    .line 733
    and-int/2addr v12, v13

    .line 734
    or-int/2addr v8, v12

    .line 735
    const/high16 v12, 0x70000000

    .line 736
    .line 737
    and-int/2addr v12, v13

    .line 738
    or-int v33, v8, v12

    .line 739
    .line 740
    shr-int/lit8 v4, v4, 0x18

    .line 741
    .line 742
    and-int/lit8 v8, v4, 0xe

    .line 743
    .line 744
    or-int/lit16 v8, v8, 0x6c00

    .line 745
    .line 746
    and-int/lit8 v4, v4, 0x70

    .line 747
    .line 748
    or-int/2addr v4, v8

    .line 749
    shl-int/lit8 v8, v7, 0x6

    .line 750
    .line 751
    and-int/lit16 v8, v8, 0x380

    .line 752
    .line 753
    or-int/2addr v4, v8

    .line 754
    shl-int/lit8 v7, v7, 0xc

    .line 755
    .line 756
    const/high16 v8, 0x70000

    .line 757
    .line 758
    and-int/2addr v7, v8

    .line 759
    or-int v34, v4, v7

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    move/from16 v16, p0

    .line 764
    .line 765
    move-object/from16 v17, v0

    .line 766
    .line 767
    move-object/from16 v18, p1

    .line 768
    .line 769
    move/from16 v19, v9

    .line 770
    .line 771
    move-object/from16 v20, p2

    .line 772
    .line 773
    move-object/from16 v22, v36

    .line 774
    .line 775
    move-object/from16 v24, v3

    .line 776
    .line 777
    move-object/from16 v25, v5

    .line 778
    .line 779
    move-object/from16 v26, v6

    .line 780
    .line 781
    move-object/from16 v27, v1

    .line 782
    .line 783
    move-object/from16 v28, v2

    .line 784
    .line 785
    move-object/from16 v31, v10

    .line 786
    .line 787
    move-object/from16 v32, v11

    .line 788
    .line 789
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_36

    .line 797
    .line 798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 799
    .line 800
    .line 801
    :cond_36
    move-object v4, v0

    .line 802
    move-object v12, v2

    .line 803
    move-object v7, v3

    .line 804
    move-object v8, v5

    .line 805
    move v5, v9

    .line 806
    move-object v13, v10

    .line 807
    move-object v10, v1

    .line 808
    move-object v9, v6

    .line 809
    move-object/from16 v6, v36

    .line 810
    .line 811
    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    if-eqz v11, :cond_37

    .line 816
    .line 817
    new-instance v3, Landroidx/compose/material3/ChipKt$FilterChip$1;

    .line 818
    .line 819
    move-object v0, v3

    .line 820
    move/from16 v1, p0

    .line 821
    .line 822
    move-object/from16 v2, p1

    .line 823
    .line 824
    move-object v14, v3

    .line 825
    move-object/from16 v3, p2

    .line 826
    .line 827
    move-object/from16 v41, v11

    .line 828
    .line 829
    move-object v11, v12

    .line 830
    move-object v12, v13

    .line 831
    move/from16 v13, p13

    .line 832
    .line 833
    move-object/from16 v42, v14

    .line 834
    .line 835
    move/from16 v14, p14

    .line 836
    .line 837
    move/from16 v15, p15

    .line 838
    .line 839
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$FilterChip$1;-><init>(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v0, v41

    .line 843
    .line 844
    move-object/from16 v1, v42

    .line 845
    .line 846
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 847
    .line 848
    .line 849
    :cond_37
    return-void
.end method

.method public static final InputChip(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 45
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v13, p16

    .line 6
    .line 7
    const v0, 0x62e13c03

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p13

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v13, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v14, 0x6

    .line 21
    .line 22
    move/from16 v12, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v14, 0x6

    .line 26
    .line 27
    move/from16 v12, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v14

    .line 43
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v14, 0x30

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v4, v14, 0x180

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v4

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v2, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v2, v14, 0xc00

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    move-object/from16 v2, p3

    .line 111
    .line 112
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_b

    .line 117
    .line 118
    const/16 v16, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v16, 0x400

    .line 122
    .line 123
    :goto_6
    or-int v1, v1, v16

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v16, v13, 0x10

    .line 126
    .line 127
    if-eqz v16, :cond_d

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v3, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v3, v14, 0x6000

    .line 135
    .line 136
    if-nez v3, :cond_c

    .line 137
    .line 138
    move/from16 v3, p4

    .line 139
    .line 140
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_e

    .line 145
    .line 146
    const/16 v18, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v18, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v1, v1, v18

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v18, v13, 0x20

    .line 154
    .line 155
    const/high16 v19, 0x30000

    .line 156
    .line 157
    if-eqz v18, :cond_f

    .line 158
    .line 159
    or-int v1, v1, v19

    .line 160
    .line 161
    move-object/from16 v5, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    and-int v19, v14, v19

    .line 165
    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    if-nez v19, :cond_11

    .line 169
    .line 170
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    if-eqz v20, :cond_10

    .line 175
    .line 176
    const/high16 v20, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v20, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v1, v1, v20

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    .line 184
    .line 185
    const/high16 v21, 0x180000

    .line 186
    .line 187
    if-eqz v20, :cond_12

    .line 188
    .line 189
    or-int v1, v1, v21

    .line 190
    .line 191
    move-object/from16 v6, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v21, v14, v21

    .line 195
    .line 196
    move-object/from16 v6, p6

    .line 197
    .line 198
    if-nez v21, :cond_14

    .line 199
    .line 200
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    if-eqz v22, :cond_13

    .line 205
    .line 206
    const/high16 v22, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v22, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v1, v1, v22

    .line 212
    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x80

    .line 214
    .line 215
    const/high16 v23, 0xc00000

    .line 216
    .line 217
    if-eqz v7, :cond_15

    .line 218
    .line 219
    or-int v1, v1, v23

    .line 220
    .line 221
    move-object/from16 v8, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v23, v14, v23

    .line 225
    .line 226
    move-object/from16 v8, p7

    .line 227
    .line 228
    if-nez v23, :cond_17

    .line 229
    .line 230
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v24

    .line 234
    if-eqz v24, :cond_16

    .line 235
    .line 236
    const/high16 v24, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v24, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v1, v1, v24

    .line 242
    .line 243
    :cond_17
    :goto_f
    const/high16 v24, 0x6000000

    .line 244
    .line 245
    and-int v24, v14, v24

    .line 246
    .line 247
    if-nez v24, :cond_1a

    .line 248
    .line 249
    and-int/lit16 v0, v13, 0x100

    .line 250
    .line 251
    if-nez v0, :cond_18

    .line 252
    .line 253
    move-object/from16 v0, p8

    .line 254
    .line 255
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v24

    .line 259
    if-eqz v24, :cond_19

    .line 260
    .line 261
    const/high16 v24, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    move-object/from16 v0, p8

    .line 265
    .line 266
    :cond_19
    const/high16 v24, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v1, v1, v24

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-object/from16 v0, p8

    .line 272
    .line 273
    :goto_11
    const/high16 v24, 0x30000000

    .line 274
    .line 275
    and-int v24, v14, v24

    .line 276
    .line 277
    if-nez v24, :cond_1d

    .line 278
    .line 279
    and-int/lit16 v0, v13, 0x200

    .line 280
    .line 281
    if-nez v0, :cond_1b

    .line 282
    .line 283
    move-object/from16 v0, p9

    .line 284
    .line 285
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    if-eqz v24, :cond_1c

    .line 290
    .line 291
    const/high16 v24, 0x20000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move-object/from16 v0, p9

    .line 295
    .line 296
    :cond_1c
    const/high16 v24, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v1, v1, v24

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1d
    move-object/from16 v0, p9

    .line 302
    .line 303
    :goto_13
    and-int/lit8 v24, v15, 0x6

    .line 304
    .line 305
    if-nez v24, :cond_20

    .line 306
    .line 307
    and-int/lit16 v0, v13, 0x400

    .line 308
    .line 309
    if-nez v0, :cond_1e

    .line 310
    .line 311
    move-object/from16 v0, p10

    .line 312
    .line 313
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    if-eqz v24, :cond_1f

    .line 318
    .line 319
    const/16 v17, 0x4

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1e
    move-object/from16 v0, p10

    .line 323
    .line 324
    :cond_1f
    const/16 v17, 0x2

    .line 325
    .line 326
    :goto_14
    or-int v17, v15, v17

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_20
    move-object/from16 v0, p10

    .line 330
    .line 331
    move/from16 v17, v15

    .line 332
    .line 333
    :goto_15
    and-int/lit8 v24, v15, 0x30

    .line 334
    .line 335
    if-nez v24, :cond_23

    .line 336
    .line 337
    and-int/lit16 v0, v13, 0x800

    .line 338
    .line 339
    if-nez v0, :cond_21

    .line 340
    .line 341
    move-object/from16 v0, p11

    .line 342
    .line 343
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v24

    .line 347
    if-eqz v24, :cond_22

    .line 348
    .line 349
    const/16 v19, 0x20

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_21
    move-object/from16 v0, p11

    .line 353
    .line 354
    :cond_22
    const/16 v19, 0x10

    .line 355
    .line 356
    :goto_16
    or-int v17, v17, v19

    .line 357
    .line 358
    :goto_17
    move/from16 v0, v17

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_23
    move-object/from16 v0, p11

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :goto_18
    and-int/lit16 v10, v13, 0x1000

    .line 365
    .line 366
    if-eqz v10, :cond_25

    .line 367
    .line 368
    or-int/lit16 v0, v0, 0x180

    .line 369
    .line 370
    :cond_24
    move-object/from16 v2, p12

    .line 371
    .line 372
    goto :goto_1a

    .line 373
    :cond_25
    and-int/lit16 v2, v15, 0x180

    .line 374
    .line 375
    if-nez v2, :cond_24

    .line 376
    .line 377
    move-object/from16 v2, p12

    .line 378
    .line 379
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_26

    .line 384
    .line 385
    const/16 v22, 0x100

    .line 386
    .line 387
    goto :goto_19

    .line 388
    :cond_26
    const/16 v22, 0x80

    .line 389
    .line 390
    :goto_19
    or-int v0, v0, v22

    .line 391
    .line 392
    :goto_1a
    const v17, 0x12492493

    .line 393
    .line 394
    .line 395
    and-int v2, v1, v17

    .line 396
    .line 397
    const v3, 0x12492492

    .line 398
    .line 399
    .line 400
    if-ne v2, v3, :cond_28

    .line 401
    .line 402
    and-int/lit16 v2, v0, 0x93

    .line 403
    .line 404
    const/16 v3, 0x92

    .line 405
    .line 406
    if-ne v2, v3, :cond_28

    .line 407
    .line 408
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_27

    .line 413
    .line 414
    goto :goto_1b

    .line 415
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move-object/from16 v9, p8

    .line 421
    .line 422
    move-object/from16 v10, p9

    .line 423
    .line 424
    move-object/from16 v12, p10

    .line 425
    .line 426
    move-object/from16 v16, p11

    .line 427
    .line 428
    move-object/from16 v17, p12

    .line 429
    .line 430
    move-object v7, v6

    .line 431
    move-object v6, v5

    .line 432
    move/from16 v5, p4

    .line 433
    .line 434
    goto/16 :goto_2c

    .line 435
    .line 436
    :cond_28
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 437
    .line 438
    .line 439
    and-int/lit8 v2, v14, 0x1

    .line 440
    .line 441
    const/16 v33, 0x0

    .line 442
    .line 443
    const/4 v3, 0x6

    .line 444
    move/from16 v17, v10

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    if-eqz v2, :cond_2e

    .line 448
    .line 449
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_29

    .line 454
    .line 455
    goto :goto_1c

    .line 456
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 457
    .line 458
    .line 459
    and-int/lit16 v2, v13, 0x100

    .line 460
    .line 461
    if-eqz v2, :cond_2a

    .line 462
    .line 463
    const v2, -0xe000001

    .line 464
    .line 465
    .line 466
    and-int/2addr v1, v2

    .line 467
    :cond_2a
    and-int/lit16 v2, v13, 0x200

    .line 468
    .line 469
    if-eqz v2, :cond_2b

    .line 470
    .line 471
    const v2, -0x70000001

    .line 472
    .line 473
    .line 474
    and-int/2addr v1, v2

    .line 475
    :cond_2b
    and-int/lit16 v2, v13, 0x400

    .line 476
    .line 477
    if-eqz v2, :cond_2c

    .line 478
    .line 479
    and-int/lit8 v0, v0, -0xf

    .line 480
    .line 481
    :cond_2c
    and-int/lit16 v2, v13, 0x800

    .line 482
    .line 483
    if-eqz v2, :cond_2d

    .line 484
    .line 485
    and-int/lit8 v0, v0, -0x71

    .line 486
    .line 487
    :cond_2d
    move/from16 v35, p4

    .line 488
    .line 489
    move-object/from16 v39, p8

    .line 490
    .line 491
    move-object/from16 v40, p9

    .line 492
    .line 493
    move-object/from16 v2, p11

    .line 494
    .line 495
    move-object/from16 v3, p12

    .line 496
    .line 497
    move v4, v0

    .line 498
    move-object/from16 v36, v5

    .line 499
    .line 500
    move-object/from16 v38, v8

    .line 501
    .line 502
    const/4 v12, 0x1

    .line 503
    move-object/from16 v0, p3

    .line 504
    .line 505
    move v5, v1

    .line 506
    move-object/from16 v1, p10

    .line 507
    .line 508
    goto/16 :goto_27

    .line 509
    .line 510
    :cond_2e
    :goto_1c
    if-eqz v4, :cond_2f

    .line 511
    .line 512
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 513
    .line 514
    move-object/from16 v34, v2

    .line 515
    .line 516
    goto :goto_1d

    .line 517
    :cond_2f
    move-object/from16 v34, p3

    .line 518
    .line 519
    :goto_1d
    if-eqz v16, :cond_30

    .line 520
    .line 521
    const/16 v35, 0x1

    .line 522
    .line 523
    goto :goto_1e

    .line 524
    :cond_30
    move/from16 v35, p4

    .line 525
    .line 526
    :goto_1e
    if-eqz v18, :cond_31

    .line 527
    .line 528
    move-object/from16 v36, v33

    .line 529
    .line 530
    goto :goto_1f

    .line 531
    :cond_31
    move-object/from16 v36, v5

    .line 532
    .line 533
    :goto_1f
    if-eqz v20, :cond_32

    .line 534
    .line 535
    move-object/from16 v37, v33

    .line 536
    .line 537
    goto :goto_20

    .line 538
    :cond_32
    move-object/from16 v37, v6

    .line 539
    .line 540
    :goto_20
    if-eqz v7, :cond_33

    .line 541
    .line 542
    move-object/from16 v38, v33

    .line 543
    .line 544
    goto :goto_21

    .line 545
    :cond_33
    move-object/from16 v38, v8

    .line 546
    .line 547
    :goto_21
    and-int/lit16 v2, v13, 0x100

    .line 548
    .line 549
    if-eqz v2, :cond_34

    .line 550
    .line 551
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 552
    .line 553
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/InputChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const v4, -0xe000001

    .line 558
    .line 559
    .line 560
    and-int/2addr v1, v4

    .line 561
    move-object/from16 v39, v2

    .line 562
    .line 563
    goto :goto_22

    .line 564
    :cond_34
    move-object/from16 v39, p8

    .line 565
    .line 566
    :goto_22
    and-int/lit16 v2, v13, 0x200

    .line 567
    .line 568
    if-eqz v2, :cond_35

    .line 569
    .line 570
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 571
    .line 572
    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/InputChipDefaults;->inputChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const v4, -0x70000001

    .line 577
    .line 578
    .line 579
    and-int/2addr v1, v4

    .line 580
    move/from16 v41, v1

    .line 581
    .line 582
    move-object/from16 v40, v2

    .line 583
    .line 584
    goto :goto_23

    .line 585
    :cond_35
    move-object/from16 v40, p9

    .line 586
    .line 587
    move/from16 v41, v1

    .line 588
    .line 589
    :goto_23
    and-int/lit16 v1, v13, 0x400

    .line 590
    .line 591
    if-eqz v1, :cond_36

    .line 592
    .line 593
    sget-object v1, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 594
    .line 595
    const/high16 v16, 0x180000

    .line 596
    .line 597
    const/16 v18, 0x3f

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    move v3, v4

    .line 606
    move v4, v5

    .line 607
    move v5, v6

    .line 608
    move v6, v7

    .line 609
    move v7, v8

    .line 610
    move-object v8, v11

    .line 611
    move/from16 v9, v16

    .line 612
    .line 613
    move/from16 v42, v17

    .line 614
    .line 615
    const/4 v12, 0x1

    .line 616
    move/from16 v10, v18

    .line 617
    .line 618
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/InputChipDefaults;->inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    and-int/lit8 v0, v0, -0xf

    .line 623
    .line 624
    goto :goto_24

    .line 625
    :cond_36
    move/from16 v42, v17

    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    move-object/from16 v1, p10

    .line 629
    .line 630
    :goto_24
    and-int/lit16 v2, v13, 0x800

    .line 631
    .line 632
    if-eqz v2, :cond_37

    .line 633
    .line 634
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 635
    .line 636
    shr-int/lit8 v2, v41, 0xc

    .line 637
    .line 638
    and-int/lit8 v2, v2, 0xe

    .line 639
    .line 640
    const/high16 v3, 0x6000000

    .line 641
    .line 642
    or-int/2addr v2, v3

    .line 643
    shl-int/lit8 v3, v41, 0x3

    .line 644
    .line 645
    and-int/lit8 v3, v3, 0x70

    .line 646
    .line 647
    or-int v30, v2, v3

    .line 648
    .line 649
    const/16 v31, 0xfc

    .line 650
    .line 651
    const-wide/16 v19, 0x0

    .line 652
    .line 653
    const-wide/16 v21, 0x0

    .line 654
    .line 655
    const-wide/16 v23, 0x0

    .line 656
    .line 657
    const-wide/16 v25, 0x0

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    move/from16 v17, v35

    .line 664
    .line 665
    move/from16 v18, p0

    .line 666
    .line 667
    move-object/from16 v29, v11

    .line 668
    .line 669
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/InputChipDefaults;->inputChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    and-int/lit8 v0, v0, -0x71

    .line 674
    .line 675
    goto :goto_25

    .line 676
    :cond_37
    move-object/from16 v2, p11

    .line 677
    .line 678
    :goto_25
    if-eqz v42, :cond_38

    .line 679
    .line 680
    move v4, v0

    .line 681
    move-object/from16 v3, v33

    .line 682
    .line 683
    :goto_26
    move-object/from16 v0, v34

    .line 684
    .line 685
    move-object/from16 v6, v37

    .line 686
    .line 687
    move/from16 v5, v41

    .line 688
    .line 689
    goto :goto_27

    .line 690
    :cond_38
    move-object/from16 v3, p12

    .line 691
    .line 692
    move v4, v0

    .line 693
    goto :goto_26

    .line 694
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_39

    .line 702
    .line 703
    const-string v7, "androidx.compose.material3.InputChip (Chip.kt:643)"

    .line 704
    .line 705
    const v8, 0x62e13c03

    .line 706
    .line 707
    .line 708
    invoke-static {v8, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_39
    const v7, 0x18e8f774

    .line 712
    .line 713
    .line 714
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 715
    .line 716
    .line 717
    if-eqz v6, :cond_3b

    .line 718
    .line 719
    if-eqz v35, :cond_3a

    .line 720
    .line 721
    const/high16 v7, 0x3f800000    # 1.0f

    .line 722
    .line 723
    goto :goto_28

    .line 724
    :cond_3a
    const v7, 0x3ec28f5c    # 0.38f

    .line 725
    .line 726
    .line 727
    :goto_28
    sget-object v8, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 728
    .line 729
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    const/4 v9, 0x6

    .line 734
    invoke-static {v8, v11, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    new-instance v10, Landroidx/compose/material3/ChipKt$InputChip$1;

    .line 739
    .line 740
    invoke-direct {v10, v7, v8, v6}, Landroidx/compose/material3/ChipKt$InputChip$1;-><init>(FLandroidx/compose/ui/graphics/Shape;Lde/p;)V

    .line 741
    .line 742
    .line 743
    const/16 v7, 0x36

    .line 744
    .line 745
    const v8, 0x44cc1d33

    .line 746
    .line 747
    .line 748
    invoke-static {v8, v12, v10, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    move-object/from16 v23, v7

    .line 753
    .line 754
    goto :goto_29

    .line 755
    :cond_3b
    const/4 v9, 0x6

    .line 756
    move-object/from16 v23, v33

    .line 757
    .line 758
    :goto_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 759
    .line 760
    .line 761
    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 762
    .line 763
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/InputChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-static {v7, v11, v9}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 768
    .line 769
    .line 770
    move-result-object v21

    .line 771
    sget-object v7, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 772
    .line 773
    invoke-virtual {v7}, Landroidx/compose/material3/InputChipDefaults;->getHeight-D9Ej5fM()F

    .line 774
    .line 775
    .line 776
    move-result v29

    .line 777
    const/4 v10, 0x0

    .line 778
    if-eqz v23, :cond_3c

    .line 779
    .line 780
    const/4 v7, 0x1

    .line 781
    goto :goto_2a

    .line 782
    :cond_3c
    const/4 v7, 0x0

    .line 783
    :goto_2a
    if-eqz v36, :cond_3d

    .line 784
    .line 785
    const/4 v8, 0x1

    .line 786
    goto :goto_2b

    .line 787
    :cond_3d
    const/4 v8, 0x0

    .line 788
    :goto_2b
    if-eqz v38, :cond_3e

    .line 789
    .line 790
    const/4 v10, 0x1

    .line 791
    :cond_3e
    invoke-static {v7, v8, v10}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    .line 792
    .line 793
    .line 794
    move-result-object v30

    .line 795
    and-int/lit8 v7, v5, 0xe

    .line 796
    .line 797
    shr-int/lit8 v8, v5, 0x6

    .line 798
    .line 799
    and-int/lit8 v8, v8, 0x70

    .line 800
    .line 801
    or-int/2addr v7, v8

    .line 802
    shl-int/lit8 v8, v5, 0x3

    .line 803
    .line 804
    and-int/lit16 v9, v8, 0x380

    .line 805
    .line 806
    or-int/2addr v7, v9

    .line 807
    shr-int/lit8 v9, v5, 0x3

    .line 808
    .line 809
    and-int/lit16 v9, v9, 0x1c00

    .line 810
    .line 811
    or-int/2addr v7, v9

    .line 812
    shl-int/lit8 v9, v5, 0x6

    .line 813
    .line 814
    const v10, 0xe000

    .line 815
    .line 816
    .line 817
    and-int/2addr v9, v10

    .line 818
    or-int/2addr v7, v9

    .line 819
    const/high16 v9, 0x380000

    .line 820
    .line 821
    and-int/2addr v9, v8

    .line 822
    or-int/2addr v7, v9

    .line 823
    const/high16 v9, 0xe000000

    .line 824
    .line 825
    and-int/2addr v9, v8

    .line 826
    or-int/2addr v7, v9

    .line 827
    const/high16 v9, 0x70000000

    .line 828
    .line 829
    and-int/2addr v8, v9

    .line 830
    or-int v33, v7, v8

    .line 831
    .line 832
    shr-int/lit8 v5, v5, 0x1b

    .line 833
    .line 834
    and-int/lit8 v5, v5, 0xe

    .line 835
    .line 836
    or-int/lit16 v5, v5, 0xc00

    .line 837
    .line 838
    shl-int/lit8 v7, v4, 0x3

    .line 839
    .line 840
    and-int/lit8 v8, v7, 0x70

    .line 841
    .line 842
    or-int/2addr v5, v8

    .line 843
    and-int/lit16 v7, v7, 0x380

    .line 844
    .line 845
    or-int/2addr v5, v7

    .line 846
    shl-int/lit8 v4, v4, 0x9

    .line 847
    .line 848
    const/high16 v7, 0x70000

    .line 849
    .line 850
    and-int/2addr v4, v7

    .line 851
    or-int v34, v5, v4

    .line 852
    .line 853
    move/from16 v16, p0

    .line 854
    .line 855
    move-object/from16 v17, v0

    .line 856
    .line 857
    move-object/from16 v18, p1

    .line 858
    .line 859
    move/from16 v19, v35

    .line 860
    .line 861
    move-object/from16 v20, p2

    .line 862
    .line 863
    move-object/from16 v22, v36

    .line 864
    .line 865
    move-object/from16 v24, v38

    .line 866
    .line 867
    move-object/from16 v25, v39

    .line 868
    .line 869
    move-object/from16 v26, v40

    .line 870
    .line 871
    move-object/from16 v27, v1

    .line 872
    .line 873
    move-object/from16 v28, v2

    .line 874
    .line 875
    move-object/from16 v31, v3

    .line 876
    .line 877
    move-object/from16 v32, v11

    .line 878
    .line 879
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_3f

    .line 887
    .line 888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 889
    .line 890
    .line 891
    :cond_3f
    move-object v4, v0

    .line 892
    move-object v12, v1

    .line 893
    move-object/from16 v16, v2

    .line 894
    .line 895
    move-object/from16 v17, v3

    .line 896
    .line 897
    move-object v7, v6

    .line 898
    move/from16 v5, v35

    .line 899
    .line 900
    move-object/from16 v6, v36

    .line 901
    .line 902
    move-object/from16 v8, v38

    .line 903
    .line 904
    move-object/from16 v9, v39

    .line 905
    .line 906
    move-object/from16 v10, v40

    .line 907
    .line 908
    :goto_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    if-eqz v11, :cond_40

    .line 913
    .line 914
    new-instance v3, Landroidx/compose/material3/ChipKt$InputChip$2;

    .line 915
    .line 916
    move-object v0, v3

    .line 917
    move/from16 v1, p0

    .line 918
    .line 919
    move-object/from16 v2, p1

    .line 920
    .line 921
    move-object/from16 v43, v3

    .line 922
    .line 923
    move-object/from16 v3, p2

    .line 924
    .line 925
    move-object/from16 v44, v11

    .line 926
    .line 927
    move-object v11, v12

    .line 928
    move-object/from16 v12, v16

    .line 929
    .line 930
    move-object/from16 v13, v17

    .line 931
    .line 932
    move/from16 v14, p14

    .line 933
    .line 934
    move/from16 v15, p15

    .line 935
    .line 936
    move/from16 v16, p16

    .line 937
    .line 938
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ChipKt$InputChip$2;-><init>(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v1, v43

    .line 942
    .line 943
    move-object/from16 v0, v44

    .line 944
    .line 945
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 946
    .line 947
    .line 948
    :cond_40
    return-void
.end method

.method private static final SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lde/a<",
            "LPd/H;",
            ">;Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x18048c8c

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v9, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x100

    goto :goto_3

    :cond_4
    const/16 v18, 0x80

    :goto_3
    or-int v1, v1, v18

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v2, v9, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v2, :cond_7

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x4000

    goto :goto_6

    :cond_8
    const/16 v22, 0x2000

    :goto_6
    or-int v1, v1, v22

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v9, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v0, p5

    if-nez v23, :cond_b

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v26, 0x10000

    :goto_8
    or-int v1, v1, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v9, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_d

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v27, 0x80000

    :goto_9
    or-int v1, v1, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v9, v27

    move-object/from16 v6, p7

    if-nez v27, :cond_f

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v27, 0x400000

    :goto_a
    or-int v1, v1, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v9, v27

    move-object/from16 v6, p8

    if-nez v27, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x2000000

    :goto_b
    or-int v1, v1, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v9, v27

    move-object/from16 v9, p9

    if-nez v27, :cond_13

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x10000000

    :goto_c
    or-int v1, v1, v27

    :cond_13
    and-int/lit8 v27, v8, 0x6

    if-nez v27, :cond_15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x2

    :goto_d
    or-int/2addr v3, v8

    goto :goto_e

    :cond_15
    move v3, v8

    :goto_e
    and-int/lit8 v27, v8, 0x30

    if-nez v27, :cond_17

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v5, 0x20

    :cond_16
    or-int/2addr v3, v5

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v3, v3, v16

    goto :goto_f

    :cond_19
    move-object/from16 v5, p12

    :goto_f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v3, v3, v18

    goto :goto_10

    :cond_1b
    move/from16 v0, p13

    :goto_10
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v20, 0x4000

    :cond_1c
    or-int v3, v3, v20

    goto :goto_11

    :cond_1d
    move-object/from16 v0, p14

    :goto_11
    and-int v16, v8, v22

    if-nez v16, :cond_1f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v24, 0x20000

    :cond_1e
    or-int v3, v3, v24

    :cond_1f
    const v16, 0x12492493

    and-int v0, v1, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    const v0, 0x12493

    and-int/2addr v0, v3

    const v2, 0x12492

    if-ne v0, v2, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_12

    .line 2
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v7

    goto/16 :goto_17

    .line 3
    :cond_21
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "androidx.compose.material3.SelectableChip (Chip.kt:2009)"

    const v2, 0x18048c8c

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const v0, 0x7b8ba401

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v10, :cond_24

    .line 4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_23

    .line 6
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 7
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v2, v0

    goto :goto_13

    :cond_24
    move-object v2, v10

    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 9
    sget-object v0, Landroidx/compose/material3/ChipKt$SelectableChip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$SelectableChip$1;

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static {v12, v4, v0, v10, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 10
    invoke-virtual {v15, v11, v14}, Landroidx/compose/material3/SelectableChipColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v19

    const v0, 0x7b8bd810

    .line 11
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v13, :cond_25

    goto :goto_14

    :cond_25
    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v0, v5

    invoke-virtual {v13, v11, v2, v7, v0}, Landroidx/compose/material3/SelectableChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v5, :cond_26

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    :goto_15
    move/from16 v21, v0

    goto :goto_16

    :cond_26
    int-to-float v0, v4

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_15

    .line 13
    :goto_16
    new-instance v5, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move-object v0, v5

    move v4, v1

    move-object/from16 v1, p10

    move-object/from16 v22, v2

    move/from16 v2, p3

    move/from16 v16, v3

    move/from16 v3, p0

    move v11, v4

    move-object/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v14, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p13

    const/4 v13, 0x1

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v0, 0x36

    const v1, -0x226db3de

    invoke-static {v1, v13, v12, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v15, v0

    const/16 v16, 0x30

    const/16 v17, 0xc0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v19

    move/from16 v10, v21

    move-object/from16 v11, p12

    move-object/from16 v12, v22

    move-object/from16 v18, v14

    .line 14
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 15
    :cond_27
    :goto_17
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v14, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p13

    move-object/from16 v29, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_28
    return-void
.end method

.method public static final SuggestionChip(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x6555f00f

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v0, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_20

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/4 v10, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    .line 4
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v1, v1, v19

    :cond_24
    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v6, v1

    const/4 v0, 0x6

    :goto_15
    move-object/from16 v1, p2

    goto/16 :goto_1f

    :cond_25
    :goto_16
    if-eqz v2, :cond_26

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_26
    move-object/from16 v0, p2

    :goto_17
    if-eqz v4, :cond_27

    const/4 v2, 0x1

    const/16 v22, 0x1

    goto :goto_18

    :cond_27
    move/from16 v22, v5

    :goto_18
    const/16 v23, 0x0

    if-eqz v6, :cond_28

    move-object/from16 v24, v23

    goto :goto_19

    :cond_28
    move-object/from16 v24, v7

    :goto_19
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    .line 6
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_1a

    :cond_29
    move-object/from16 v21, v8

    :goto_1a
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2a

    .line 7
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1b

    :cond_2a
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1b
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2b

    .line 8
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move-object/from16 p2, v0

    const/4 v0, 0x6

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v26, v26, v20

    move-object/from16 v20, v1

    goto :goto_1c

    :cond_2b
    move-object/from16 p2, v0

    const/4 v0, 0x6

    move-object/from16 v20, p7

    :goto_1c
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2c

    .line 9
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v22

    move-object v8, v15

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1d

    :cond_2c
    move-object/from16 v1, p8

    :goto_1d
    if-eqz v18, :cond_2d

    move-object v3, v1

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v4, v23

    :goto_1e
    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v6, v26

    goto/16 :goto_15

    :cond_2d
    move-object/from16 v4, p9

    move-object v3, v1

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    goto :goto_1e

    .line 10
    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v10, -0x1

    const-string v0, "androidx.compose.material3.SuggestionChip (Chip.kt:746)"

    const v11, -0x6555f00f

    .line 11
    invoke-static {v11, v6, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 12
    :cond_2e
    sget-object v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, v15, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 13
    invoke-virtual {v9, v5}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 14
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 15
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v0, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v0, v10

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v10, v0, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v6, v6, 0xf

    const v10, 0xe000

    and-int/2addr v6, v10

    or-int v31, v0, v6

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v14, p0

    move-object v0, v15

    move v15, v5

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    .line 16
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v10, v4

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v2

    move-object v9, v3

    move-object v3, v1

    .line 17
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$1;-><init>(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_30
    return-void
.end method

.method public static final synthetic SuggestionChip(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0xa2b9a45

    move-object/from16 v1, p10

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 19
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v0, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_21

    .line 20
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/16 v22, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    .line 21
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v1, v1, v19

    :cond_24
    move-object/from16 v10, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v4, v1

    const/4 v0, 0x6

    :goto_15
    move-object/from16 v1, p2

    goto/16 :goto_1e

    :cond_25
    :goto_16
    if-eqz v2, :cond_26

    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_26
    move-object/from16 v0, p2

    :goto_17
    if-eqz v4, :cond_27

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto :goto_18

    :cond_27
    move/from16 v23, v5

    :goto_18
    if-eqz v6, :cond_28

    move-object/from16 v24, v22

    goto :goto_19

    :cond_28
    move-object/from16 v24, v7

    :goto_19
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    .line 23
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_1a

    :cond_29
    move-object/from16 v21, v8

    :goto_1a
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2a

    .line 24
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1b

    :cond_2a
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1b
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2b

    .line 25
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move-object/from16 p2, v0

    const/4 v0, 0x6

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v26, v26, v20

    move-object v10, v1

    goto :goto_1c

    :cond_2b
    move-object/from16 p2, v0

    const/4 v0, 0x6

    move-object/from16 v10, p7

    :goto_1c
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2c

    .line 26
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1d

    :cond_2c
    move-object/from16 v1, p8

    :goto_1d
    if-eqz v18, :cond_2e

    .line 27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 28
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2d

    .line 29
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 30
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_2d
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v3, v2

    move-object/from16 v8, v21

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v26

    move-object v2, v1

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v3, p9

    move-object v2, v1

    move-object/from16 v8, v21

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v26

    goto/16 :goto_15

    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, -0x1

    const-string v0, "androidx.compose.material3.SuggestionChip (Chip.kt:830)"

    const v11, 0xa2b9a45

    .line 32
    invoke-static {v11, v4, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_2f
    sget-object v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 34
    invoke-virtual {v9, v5}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    const v0, 0x4a63a0c8    # 3729458.0f

    .line 35
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_30

    move-object/from16 v0, v22

    goto :goto_1f

    :cond_30
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v4, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-virtual {v2, v5, v15, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v25, v0

    goto :goto_20

    :cond_31
    move-object/from16 v25, v22

    .line 36
    :goto_20
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 37
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    shr-int/lit8 v6, v4, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x6

    and-int/lit16 v11, v6, 0x1c00

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v6, v11

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v6

    or-int/2addr v0, v11

    const/high16 v11, 0x70000000

    and-int/2addr v6, v11

    or-int v30, v0, v6

    shr-int/lit8 v0, v4, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v4, v4, 0xf

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v31, v0, v4

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v14, p0

    move-object v0, v15

    move v15, v5

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    .line 38
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v2

    move-object v10, v3

    move-object v3, v1

    .line 39
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$3;-><init>(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_33
    return-void
.end method

.method public static final synthetic access$Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ChipContent-fe0OD_I(Lde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lde/p;Landroidx/compose/ui/text/TextStyle;JLde/p;Lde/p;Lde/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lde/a;ZLde/p;Landroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalElementsPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getDefaultSuggestionChipColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getDefaultSuggestionChipColorsCached$material3_release()Landroidx/compose/material3/ChipColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/ChipColors;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 13
    .line 14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object v15, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 19
    .line 20
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v18

    .line 52
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextOpacity()F

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    const/16 v24, 0xe

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconOpacity()F

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    const/16 v27, 0xe

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/j;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, v20

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultSuggestionChipColorsCached$material3_release(Landroidx/compose/material3/ChipColors;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-object v1
.end method

.method private static final inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    int-to-float p0, v1

    .line 10
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move v2, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    int-to-float p0, v0

    .line 17
    goto :goto_0

    .line 18
    :goto_2
    if-eqz p2, :cond_2

    .line 19
    .line 20
    int-to-float p0, v1

    .line 21
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    move v4, p0

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    int-to-float p0, v0

    .line 28
    goto :goto_3

    .line 29
    :goto_4
    const/16 v6, 0xa

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic inputChipPadding$default(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
