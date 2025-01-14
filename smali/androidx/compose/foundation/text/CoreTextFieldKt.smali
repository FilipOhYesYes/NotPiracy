.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# direct methods
.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lde/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLde/q;Landroidx/compose/runtime/Composer;III)V
    .locals 54
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZII",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZZ",
            "Lde/q<",
            "-",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const/high16 v3, 0xc00000

    const/high16 v4, 0x180000

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v10, 0x20

    const/16 v11, 0x10

    const/16 v5, 0x180

    const/4 v6, 0x6

    const v0, -0x3924b996

    move-object/from16 v7, p16

    .line 1
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v0, 0x1

    and-int/lit8 v22, v12, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz v22, :cond_0

    or-int/lit8 v22, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v22, v14, 0x6

    if-nez v22, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v22, 0x4

    goto :goto_0

    :cond_1
    const/16 v22, 0x2

    :goto_0
    or-int v22, v14, v22

    goto :goto_1

    :cond_2
    move/from16 v22, v14

    :goto_1
    and-int/lit8 v24, v12, 0x2

    if-eqz v24, :cond_4

    or-int/lit8 v22, v22, 0x30

    move-object/from16 v0, p1

    :cond_3
    :goto_2
    move/from16 v6, v22

    goto :goto_4

    :cond_4
    and-int/lit8 v24, v14, 0x30

    move-object/from16 v0, p1

    if-nez v24, :cond_3

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_5

    const/16 v25, 0x20

    goto :goto_3

    :cond_5
    const/16 v25, 0x10

    :goto_3
    or-int v22, v22, v25

    goto :goto_2

    :goto_4
    and-int/lit8 v22, v12, 0x4

    if-eqz v22, :cond_7

    or-int/2addr v6, v5

    :cond_6
    move-object/from16 v1, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/16 v27, 0x100

    goto :goto_5

    :cond_8
    const/16 v27, 0x80

    :goto_5
    or-int v6, v6, v27

    :goto_6
    and-int/lit8 v27, v12, 0x8

    if-eqz v27, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_b

    const/16 v29, 0x800

    goto :goto_7

    :cond_b
    const/16 v29, 0x400

    :goto_7
    or-int v6, v6, v29

    :goto_8
    and-int/lit8 v29, v12, 0x10

    if-eqz v29, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/16 v31, 0x4000

    goto :goto_9

    :cond_e
    const/16 v31, 0x2000

    :goto_9
    or-int v6, v6, v31

    :goto_a
    and-int/lit8 v31, v12, 0x20

    const/high16 v32, 0x10000

    const/high16 v33, 0x20000

    const/high16 v34, 0x30000

    if-eqz v31, :cond_f

    or-int v6, v6, v34

    move-object/from16 v10, p5

    goto :goto_c

    :cond_f
    and-int v35, v14, v34

    move-object/from16 v10, p5

    if-nez v35, :cond_11

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    const/high16 v36, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v36, 0x10000

    :goto_b
    or-int v6, v6, v36

    :cond_11
    :goto_c
    and-int/lit8 v36, v12, 0x40

    if-eqz v36, :cond_13

    or-int/2addr v6, v4

    :cond_12
    move-object/from16 v4, p6

    goto :goto_e

    :cond_13
    and-int/2addr v4, v14

    if-nez v4, :cond_12

    move-object/from16 v4, p6

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    const/high16 v37, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v37, 0x80000

    :goto_d
    or-int v6, v6, v37

    :goto_e
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_16

    or-int/2addr v6, v3

    :cond_15
    move-object/from16 v3, p7

    goto :goto_10

    :cond_16
    and-int/2addr v3, v14

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_17

    const/high16 v38, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v38, 0x400000

    :goto_f
    or-int v6, v6, v38

    :goto_10
    and-int/lit16 v9, v12, 0x100

    const/high16 v37, 0x6000000

    if-eqz v9, :cond_18

    or-int v6, v6, v37

    move/from16 v8, p8

    goto :goto_12

    :cond_18
    and-int v37, v14, v37

    move/from16 v8, p8

    if-nez v37, :cond_1a

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v39, 0x2000000

    :goto_11
    or-int v6, v6, v39

    :cond_1a
    :goto_12
    and-int/lit16 v0, v12, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_1c

    :goto_13
    or-int v6, v6, v23

    :cond_1b
    const/16 v1, 0x400

    goto :goto_14

    :cond_1c
    and-int v23, v14, v23

    move/from16 v1, p9

    if-nez v23, :cond_1b

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v23, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v3, v12, 0x400

    const/16 v20, 0x6

    if-eqz v3, :cond_1e

    or-int/lit8 v23, v13, 0x6

    move/from16 v1, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v23, v13, 0x6

    move/from16 v1, p10

    if-nez v23, :cond_20

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_15

    :cond_1f
    const/16 v23, 0x2

    :goto_15
    or-int v23, v13, v23

    goto :goto_16

    :cond_20
    move/from16 v23, v13

    :goto_16
    and-int/lit8 v39, v13, 0x30

    if-nez v39, :cond_22

    const/16 v1, 0x800

    and-int/lit16 v4, v12, 0x800

    move-object/from16 v1, p11

    if-nez v4, :cond_21

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v30, 0x20

    goto :goto_17

    :cond_21
    const/16 v30, 0x10

    :goto_17
    or-int v23, v23, v30

    :goto_18
    move/from16 v4, v23

    goto :goto_19

    :cond_22
    move-object/from16 v1, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v1, v12, 0x1000

    const/16 v5, 0x180

    if-eqz v1, :cond_23

    or-int/2addr v4, v5

    :goto_1a
    const/16 v5, 0x2000

    goto :goto_1c

    :cond_23
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_25

    move-object/from16 v8, p12

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v37, 0x100

    goto :goto_1b

    :cond_24
    const/16 v37, 0x80

    :goto_1b
    or-int v4, v4, v37

    goto :goto_1a

    :cond_25
    move-object/from16 v8, p12

    goto :goto_1a

    :goto_1c
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v4, v4, 0xc00

    :goto_1d
    const/16 v5, 0x4000

    goto :goto_1f

    :cond_26
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_28

    move/from16 v5, p13

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_27

    const/16 v20, 0x800

    goto :goto_1e

    :cond_27
    const/16 v20, 0x400

    :goto_1e
    or-int v4, v4, v20

    goto :goto_1d

    :cond_28
    move/from16 v5, p13

    goto :goto_1d

    :goto_1f
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_29
    move/from16 v5, p14

    goto :goto_21

    :cond_2a
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_29

    move/from16 v5, p14

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_2b

    const/16 v18, 0x4000

    goto :goto_20

    :cond_2b
    const/16 v18, 0x2000

    :goto_20
    or-int v4, v4, v18

    :goto_21
    const v18, 0x8000

    and-int v18, v12, v18

    if-eqz v18, :cond_2c

    or-int v4, v4, v34

    move-object/from16 v5, p15

    goto :goto_22

    :cond_2c
    and-int v20, v13, v34

    move-object/from16 v5, p15

    if-nez v20, :cond_2e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v32, 0x20000

    :cond_2d
    or-int v4, v4, v32

    :cond_2e
    :goto_22
    const v20, 0x12492493

    and-int v5, v6, v20

    const v11, 0x12492492

    if-ne v5, v11, :cond_30

    const v5, 0x12493

    and-int/2addr v5, v4

    const v11, 0x12492

    if-ne v5, v11, :cond_30

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_23

    .line 2
    :cond_2f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v7

    move-object/from16 v7, p6

    goto/16 :goto_59

    .line 3
    :cond_30
    :goto_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v5, 0x1

    and-int/lit8 v11, v14, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_33

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_24

    .line 4
    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x800

    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_32

    and-int/lit8 v4, v4, -0x71

    :cond_32
    move-object/from16 v14, p2

    move-object/from16 v20, p3

    move-object/from16 v13, p4

    move-object/from16 v23, p5

    move-object/from16 v11, p6

    move-object/from16 v22, p7

    move/from16 v27, p8

    move/from16 v10, p9

    move/from16 v29, p10

    move-object/from16 v9, p11

    move-object/from16 v30, p12

    move/from16 v8, p13

    move/from16 v31, p14

    move-object/from16 v32, p15

    goto/16 :goto_34

    :cond_33
    :goto_24
    if-eqz v22, :cond_34

    .line 5
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_25

    :cond_34
    move-object/from16 v11, p2

    :goto_25
    if-eqz v27, :cond_35

    .line 6
    sget-object v20, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    goto :goto_26

    :cond_35
    move-object/from16 v20, p3

    :goto_26
    if-eqz v29, :cond_36

    .line 7
    sget-object v22, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v22

    goto :goto_27

    :cond_36
    move-object/from16 v22, p4

    :goto_27
    if-eqz v31, :cond_37

    .line 8
    sget-object v23, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_28

    :cond_37
    move-object/from16 v23, p5

    :goto_28
    if-eqz v36, :cond_38

    move-object/from16 v27, v5

    goto :goto_29

    :cond_38
    move-object/from16 v27, p6

    :goto_29
    if-eqz v2, :cond_39

    .line 9
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v29, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    invoke-direct {v2, v13, v14, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    goto :goto_2a

    :cond_39
    move-object/from16 v2, p7

    :goto_2a
    if-eqz v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_2b

    :cond_3a
    move/from16 v9, p8

    :goto_2b
    if-eqz v0, :cond_3b

    const v0, 0x7fffffff

    goto :goto_2c

    :cond_3b
    move/from16 v0, p9

    :goto_2c
    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    :goto_2d
    const/16 v13, 0x800

    goto :goto_2e

    :cond_3c
    move/from16 v3, p10

    goto :goto_2d

    :goto_2e
    and-int/lit16 v14, v12, 0x800

    if-eqz v14, :cond_3d

    .line 10
    sget-object v13, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v13

    and-int/lit8 v4, v4, -0x71

    goto :goto_2f

    :cond_3d
    move-object/from16 v13, p11

    :goto_2f
    if-eqz v1, :cond_3e

    .line 11
    sget-object v1, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    goto :goto_30

    :cond_3e
    move-object/from16 v1, p12

    :goto_30
    if-eqz v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_31

    :cond_3f
    move/from16 v8, p13

    :goto_31
    if-eqz v10, :cond_40

    const/4 v10, 0x0

    goto :goto_32

    :cond_40
    move/from16 v10, p14

    :goto_32
    if-eqz v18, :cond_41

    .line 12
    sget-object v14, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->getLambda-1$foundation_release()Lde/q;

    move-result-object v14

    move-object/from16 v30, v1

    move/from16 v29, v3

    move/from16 v31, v10

    move-object/from16 v32, v14

    move v10, v0

    move-object v14, v11

    move-object/from16 v11, v27

    :goto_33
    move/from16 v27, v9

    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v2

    goto :goto_34

    :cond_41
    move-object/from16 v32, p15

    move-object/from16 v30, v1

    move/from16 v29, v3

    move/from16 v31, v10

    move-object v14, v11

    move-object/from16 v11, v27

    move v10, v0

    goto :goto_33

    :goto_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:220)"

    const v1, -0x3924b996

    .line 13
    invoke-static {v1, v6, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_42
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_43

    .line 16
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 17
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_43
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_44

    .line 21
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->createLegacyPlatformTextInputServiceAdapter()Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    move-result-object v2

    .line 22
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_44
    check-cast v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_45

    .line 26
    new-instance v3, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 27
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_45
    check-cast v3, Landroidx/compose/ui/text/input/TextInputService;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 30
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/unit/Density;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 33
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 35
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 36
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 37
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v33

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 39
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Landroidx/compose/ui/focus/FocusManager;

    move-object/from16 v36, v14

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 42
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 43
    check-cast v14, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 p14, v2

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 45
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-object/from16 p15, v14

    const/4 v14, 0x1

    if-ne v10, v14, :cond_46

    if-nez v27, :cond_46

    .line 47
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v37

    if-eqz v37, :cond_46

    .line 48
    sget-object v37, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_35
    move/from16 v38, v10

    move-object/from16 v10, v37

    move-object/from16 v37, v11

    goto :goto_36

    :cond_46
    sget-object v37, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_35

    .line 49
    :goto_36
    new-array v11, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    .line 50
    sget-object v14, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Companion:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v14

    .line 51
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    move-object/from16 v40, v9

    .line 52
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v39, :cond_47

    move-object/from16 v39, v3

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_48

    goto :goto_37

    :cond_47
    move-object/from16 v39, v3

    .line 54
    :goto_37
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v9, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 55
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_48
    move-object v3, v9

    check-cast v3, Lde/a;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/16 v41, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v14

    move-object/from16 p4, v41

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v10

    .line 57
    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    and-int/lit8 v3, v6, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_49

    const/4 v10, 0x1

    goto :goto_38

    :cond_49
    const/4 v10, 0x0

    :goto_38
    const v11, 0xe000

    and-int/2addr v6, v11

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_4a

    const/4 v6, 0x1

    goto :goto_39

    :cond_4a
    const/4 v6, 0x0

    :goto_39
    or-int/2addr v6, v10

    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_4b

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_4e

    .line 60
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    invoke-static {v13, v6}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v10

    .line 62
    sget-object v14, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v14, v10, v11, v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v10

    if-nez v10, :cond_4d

    :cond_4c
    move-object v10, v6

    .line 63
    :cond_4d
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_4e
    move-object v6, v10

    check-cast v6, Landroidx/compose/ui/text/input/TransformedText;

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v10

    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v14

    move-object/from16 v41, v9

    const/4 v11, 0x0

    .line 67
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v9

    .line 68
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v42, v6

    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_4f

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_50

    .line 71
    :cond_4f
    new-instance v6, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 72
    new-instance v11, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v43, 0x12c

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v20

    move/from16 p5, v45

    move/from16 p6, v46

    move/from16 p7, v27

    move/from16 p8, v47

    move-object/from16 p9, v21

    move-object/from16 p10, v5

    move-object/from16 p11, v48

    move/from16 p12, v43

    move-object/from16 p13, v44

    invoke-direct/range {p2 .. p13}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 73
    invoke-direct {v6, v11, v9, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 74
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_50
    move-object v2, v6

    check-cast v2, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v20

    move/from16 p6, v27

    move-object/from16 p7, v21

    move-object/from16 p8, v5

    move-object/from16 p9, p1

    move-object/from16 p10, v30

    move-object/from16 p11, v12

    move-wide/from16 p12, v33

    .line 77
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->update-fnh65Uc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lde/l;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V

    .line 78
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Landroidx/compose/ui/text/input/EditProcessor;->reset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_51

    .line 81
    new-instance v5, Landroidx/compose/foundation/text/UndoManager;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v10, v6, v9}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/j;)V

    .line 82
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_51
    check-cast v5, Landroidx/compose/foundation/text/UndoManager;

    const/4 v6, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-wide/from16 p4, v10

    move/from16 p6, v6

    move-object/from16 p7, v9

    .line 84
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_52

    .line 87
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    .line 88
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_52
    move-object v11, v6

    check-cast v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 90
    invoke-virtual {v11, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOffsetMapping$foundation_release(Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 91
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setVisualTransformation$foundation_release(Landroidx/compose/ui/text/input/VisualTransformation;)V

    .line 92
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lde/l;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOnValueChange$foundation_release(Lde/l;)V

    .line 93
    invoke-virtual {v11, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setState$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 94
    invoke-virtual {v11, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 96
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ClipboardManager;

    .line 97
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setClipboardManager$foundation_release(Landroidx/compose/ui/platform/ClipboardManager;)V

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 99
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/TextToolbar;

    .line 100
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 102
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 103
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 104
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    const/4 v6, 0x1

    xor-int/lit8 v9, v31, 0x1

    .line 105
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEditable(Z)V

    .line 106
    invoke-virtual {v11, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEnabled(Z)V

    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_53

    .line 109
    sget-object v6, LUd/i;->a:LUd/i;

    .line 110
    invoke-static {v6, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v6

    .line 111
    invoke-static {v6, v7}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v6

    .line 112
    :cond_53
    check-cast v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v6

    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_54

    .line 116
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v9

    .line 117
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_54
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 119
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 120
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 p13, v12

    and-int/lit16 v12, v4, 0x1c00

    move-object/from16 v34, v5

    const/16 v5, 0x800

    if-ne v12, v5, :cond_55

    const/4 v5, 0x1

    goto :goto_3a

    :cond_55
    const/4 v5, 0x0

    :goto_3a
    or-int v5, v33, v5

    const v33, 0xe000

    move-object/from16 v43, v13

    and-int v13, v4, v33

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_56

    const/4 v15, 0x1

    goto :goto_3b

    :cond_56
    const/4 v15, 0x0

    :goto_3b
    or-int/2addr v5, v15

    move-object/from16 v15, v39

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    or-int v5, v5, v33

    move/from16 v33, v12

    const/4 v12, 0x4

    if-ne v3, v12, :cond_57

    const/4 v12, 0x1

    goto :goto_3c

    :cond_57
    const/4 v12, 0x0

    :goto_3c
    or-int/2addr v5, v12

    and-int/lit8 v12, v4, 0x70

    xor-int/lit8 v12, v12, 0x30

    move/from16 v39, v3

    const/16 v3, 0x20

    if-le v12, v3, :cond_59

    move-object/from16 v3, v40

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v40

    if-nez v40, :cond_58

    :goto_3d
    move/from16 v40, v13

    goto :goto_3e

    :cond_58
    move/from16 v44, v4

    move/from16 v40, v13

    goto :goto_3f

    :cond_59
    move-object/from16 v3, v40

    goto :goto_3d

    :goto_3e
    and-int/lit8 v13, v4, 0x30

    move/from16 v44, v4

    const/16 v4, 0x20

    if-ne v13, v4, :cond_5a

    :goto_3f
    const/4 v4, 0x1

    goto :goto_40

    :cond_5a
    const/4 v4, 0x0

    :goto_40
    or-int/2addr v4, v5

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5b

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5c

    .line 123
    :cond_5b
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v31

    move-object/from16 p6, v15

    move-object/from16 p7, p0

    move-object/from16 p8, v3

    move-object/from16 p9, v14

    move-object/from16 p10, v11

    move-object/from16 p11, v6

    move-object/from16 p12, v10

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Loe/G;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 124
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_5c
    check-cast v5, Lde/l;

    move-object/from16 v13, v37

    .line 126
    invoke-static {v9, v8, v0, v13, v5}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->textFieldFocusModifier(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v8, :cond_5d

    if-nez v31, :cond_5d

    const/4 v5, 0x1

    goto :goto_41

    :cond_5d
    const/4 v5, 0x0

    .line 127
    :goto_41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 128
    sget-object v6, LPd/H;->a:LPd/H;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    or-int v37, v37, v45

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    or-int v37, v37, v45

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v45

    or-int v37, v37, v45

    move-object/from16 v45, v10

    const/16 v10, 0x20

    if-le v12, v10, :cond_5e

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_5f

    :cond_5e
    move-object/from16 v46, v4

    goto :goto_42

    :cond_5f
    move-object/from16 v46, v4

    goto :goto_43

    :goto_42
    and-int/lit8 v4, v44, 0x30

    if-ne v4, v10, :cond_60

    :goto_43
    const/4 v4, 0x1

    goto :goto_44

    :cond_60
    const/4 v4, 0x0

    :goto_44
    or-int v4, v37, v4

    .line 129
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_61

    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_62

    .line 131
    :cond_61
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v4, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v15

    move-object/from16 p6, v11

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;LUd/d;)V

    .line 132
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_62
    check-cast v10, Lde/p;

    const/4 v4, 0x6

    invoke-static {v6, v10, v7, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 134
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_63

    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_64

    .line 137
    :cond_63
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 138
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_64
    check-cast v6, Lde/l;

    invoke-static {v9, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 140
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v25, v5

    move/from16 v10, v40

    const/16 v5, 0x4000

    if-ne v10, v5, :cond_65

    const/4 v5, 0x1

    goto :goto_45

    :cond_65
    const/4 v5, 0x0

    :goto_45
    or-int/2addr v5, v6

    move/from16 v6, v33

    move-object/from16 v33, v15

    const/16 v15, 0x800

    if-ne v6, v15, :cond_66

    const/4 v15, 0x1

    goto :goto_46

    :cond_66
    const/4 v15, 0x0

    :goto_46
    or-int/2addr v5, v15

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_67

    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_68

    .line 143
    :cond_67
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p2, v15

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v31

    move/from16 p6, v8

    move-object/from16 p7, v11

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 144
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_68
    check-cast v15, Lde/l;

    invoke-static {v4, v13, v8, v15}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->tapPressTextFieldModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 146
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getMouseSelectionObserver$foundation_release()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v5

    .line 147
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTouchSelectionObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v15

    .line 148
    invoke-static {v4, v5, v15}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->selectionGestureInput(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 149
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v5

    move-object/from16 v18, v0

    move-object/from16 v37, v13

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v5, v0, v15, v13}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 150
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v13, v39

    const/4 v5, 0x4

    if-ne v13, v5, :cond_69

    const/4 v5, 0x1

    goto :goto_47

    :cond_69
    const/4 v5, 0x0

    :goto_47
    or-int/2addr v0, v5

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6b

    .line 152
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_6a

    goto :goto_48

    :cond_6a
    move-object/from16 v15, p0

    goto :goto_49

    .line 153
    :cond_6b
    :goto_48
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    move-object/from16 v15, p0

    invoke-direct {v5, v2, v15, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 154
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :goto_49
    check-cast v5, Lde/l;

    invoke-static {v9, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 156
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x800

    if-ne v6, v5, :cond_6c

    const/4 v5, 0x1

    goto :goto_4a

    :cond_6c
    const/4 v5, 0x0

    :goto_4a
    or-int/2addr v0, v5

    move-object/from16 v5, p15

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    or-int v0, v0, v39

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    or-int v0, v0, v39

    move-object/from16 p15, v4

    const/4 v4, 0x4

    if-ne v13, v4, :cond_6d

    const/4 v4, 0x1

    goto :goto_4b

    :cond_6d
    const/4 v4, 0x0

    :goto_4b
    or-int/2addr v0, v4

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6e

    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6f

    .line 159
    :cond_6e
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v11

    move-object/from16 p7, p0

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 160
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_6f
    check-cast v4, Lde/l;

    invoke-static {v9, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v39

    move-object/from16 v4, v43

    .line 162
    instance-of v0, v4, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    move-object/from16 v4, v42

    .line 163
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    const/4 v15, 0x4

    if-ne v13, v15, :cond_70

    const/4 v15, 0x1

    goto :goto_4c

    :cond_70
    const/4 v15, 0x0

    :goto_4c
    or-int v15, v40, v15

    move/from16 v40, v13

    const/16 v13, 0x800

    if-ne v6, v13, :cond_71

    const/4 v6, 0x1

    goto :goto_4d

    :cond_71
    const/4 v6, 0x0

    :goto_4d
    or-int/2addr v6, v15

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    or-int/2addr v6, v13

    const/16 v13, 0x4000

    if-ne v10, v13, :cond_72

    const/4 v10, 0x1

    goto :goto_4e

    :cond_72
    const/4 v10, 0x0

    :goto_4e
    or-int/2addr v6, v10

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    const/16 v10, 0x20

    if-le v12, v10, :cond_73

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_74

    :cond_73
    and-int/lit8 v13, v44, 0x30

    if-ne v13, v10, :cond_75

    :cond_74
    const/4 v10, 0x1

    goto :goto_4f

    :cond_75
    const/4 v10, 0x0

    :goto_4f
    or-int/2addr v6, v10

    .line 164
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_76

    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_77

    .line 166
    :cond_76
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    move-object/from16 p2, v10

    move-object/from16 p3, v4

    move-object/from16 p4, p0

    move/from16 p5, v8

    move/from16 p6, v0

    move/from16 p7, v31

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v14

    move-object/from16 p11, v11

    move-object/from16 p12, v18

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 167
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_77
    check-cast v10, Lde/l;

    const/4 v0, 0x1

    invoke-static {v9, v0, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v8, :cond_78

    if-nez v31, :cond_78

    .line 169
    invoke-interface {v5}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasHighlight()Z

    move-result v0

    if-nez v0, :cond_78

    const/4 v0, 0x1

    goto :goto_50

    :cond_78
    const/4 v0, 0x0

    :goto_50
    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, p0

    move-object/from16 p5, v14

    move-object/from16 p6, v22

    move/from16 p7, v0

    .line 170
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 171
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_79

    .line 173
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_7a

    .line 174
    :cond_79
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v6, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 175
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_7a
    check-cast v6, Lde/l;

    const/4 v0, 0x0

    invoke-static {v11, v6, v7, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 177
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v13, v33

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    move/from16 v0, v40

    const/4 v15, 0x4

    if-ne v0, v15, :cond_7b

    const/4 v0, 0x1

    goto :goto_51

    :cond_7b
    const/4 v0, 0x0

    :goto_51
    or-int/2addr v0, v6

    const/16 v6, 0x20

    if-le v12, v6, :cond_7c

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7d

    :cond_7c
    and-int/lit8 v15, v44, 0x30

    if-ne v15, v6, :cond_7e

    :cond_7d
    const/4 v6, 0x1

    goto :goto_52

    :cond_7e
    const/4 v6, 0x0

    :goto_52
    or-int/2addr v0, v6

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_80

    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_7f

    goto :goto_53

    :cond_7f
    move-object/from16 v15, p0

    goto :goto_54

    .line 180
    :cond_80
    :goto_53
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    move-object/from16 v15, p0

    invoke-direct {v6, v2, v13, v15, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V

    .line 181
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :goto_54
    check-cast v6, Lde/l;

    shr-int/lit8 v0, v44, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v6, v7, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 183
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lde/l;

    move-result-object v0

    const/4 v6, 0x1

    xor-int/lit8 v13, v31, 0x1

    move/from16 v15, v38

    if-ne v15, v6, :cond_81

    const/16 v17, 0x1

    goto :goto_55

    :cond_81
    const/16 v17, 0x0

    .line 184
    :goto_55
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v19

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v11

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, v13

    move/from16 p8, v17

    move-object/from16 p9, v14

    move-object/from16 p10, v34

    move/from16 p11, v19

    .line 185
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 186
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result v13

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    const/16 v6, 0x20

    if-le v12, v6, :cond_82

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_83

    :cond_82
    and-int/lit8 v12, v44, 0x30

    if-ne v12, v6, :cond_84

    :cond_83
    const/4 v6, 0x1

    goto :goto_56

    :cond_84
    const/4 v6, 0x0

    :goto_56
    or-int v6, v17, v6

    move-object/from16 v12, p14

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    move-object/from16 p2, v14

    .line 187
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_85

    .line 188
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_86

    .line 189
    :cond_85
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    move-object/from16 v1, v18

    invoke-direct {v14, v2, v1, v3, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V

    .line 190
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_86
    check-cast v14, Lde/a;

    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(Landroidx/compose/ui/Modifier;ZLde/a;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v14, v36

    .line 192
    invoke-static {v14, v12, v2, v11}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNodeKt;->legacyTextInputAdapter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 193
    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v6, v46

    .line 194
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v12, p13

    .line 195
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->interceptDPadAndMoveFocus(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusManager;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 196
    invoke-static {v1, v2, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt;->previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v12, v37

    move-object/from16 v6, v41

    .line 198
    invoke-static {v0, v6, v12, v8}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p15

    .line 199
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 200
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 201
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v8, :cond_87

    .line 202
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v5}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_87

    const/16 v16, 0x1

    goto :goto_57

    :cond_87
    const/16 v16, 0x0

    :goto_57
    if-eqz v16, :cond_88

    .line 203
    invoke-static {v9, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_58

    :cond_88
    move-object/from16 v17, v9

    .line 204
    :goto_58
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    const/4 v5, 0x1

    move-object v0, v9

    move-object/from16 v1, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    move-object/from16 v19, v43

    move/from16 v4, v29

    move v5, v15

    move-object/from16 v49, v7

    move-object/from16 v7, p0

    move/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v50, v9

    move-object/from16 v26, v18

    move-object v9, v10

    move/from16 v28, v15

    move-object/from16 v15, v45

    move-object/from16 v10, v24

    move-object/from16 v24, v12

    move-object v12, v11

    move-object/from16 v11, v39

    move-object/from16 p3, v12

    move-object/from16 v12, v17

    move-object/from16 v51, v13

    move-object/from16 v33, v19

    move-object v13, v15

    move-object/from16 v18, p2

    move-object/from16 v34, v14

    move-object/from16 v14, p3

    move/from16 v15, v16

    move/from16 v16, v31

    move-object/from16 v17, v23

    move-object/from16 v19, v21

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lde/q;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLde/l;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    const/16 v0, 0x36

    const v1, -0x164ff220

    move-object/from16 v2, v49

    move-object/from16 v4, v50

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v6, p3

    move-object/from16 v1, v51

    const/16 v3, 0x180

    invoke-static {v1, v6, v0, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_89
    move-object/from16 v4, v20

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v14, v25

    move-object/from16 v12, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v13, v30

    move/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v5, v33

    move-object/from16 v3, v34

    .line 205
    :goto_59
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8a

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lde/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLde/q;III)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_8a
    return-void
.end method

.method private static final CoreTextField$lambda$11(Landroidx/compose/runtime/State;)Z
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

.method private static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lde/p;Landroidx/compose/runtime/Composer;I)V
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
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lde/p<",
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
    const v0, -0x1399887

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
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:801)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5, v6, v0, v6, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    :cond_b
    invoke-static {v2, v6, v2, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 182
    .line 183
    shr-int/lit8 v0, v1, 0x3

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x7e

    .line 186
    .line 187
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 200
    .line 201
    .line 202
    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_e

    .line 207
    .line 208
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lde/p;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    return-void
.end method

.method private static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1146)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz p1, :cond_11

    .line 71
    .line 72
    const v0, -0x4caa8122

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 v4, 0x1

    .line 110
    :goto_4
    xor-int/2addr v4, v3

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    :cond_8
    if-nez v2, :cond_a

    .line 115
    .line 116
    const v0, -0x4ca6908c

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_a
    const v0, -0x4ca6908b

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v4, 0x0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    const v0, -0x642c2aa0

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v0, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sub-int/2addr v5, v3

    .line 199
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowSelectionHandleStart()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ne v5, v3, :cond_b

    .line 218
    .line 219
    const v5, -0x642610e1

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 223
    .line 224
    .line 225
    shl-int/lit8 v5, v1, 0x6

    .line 226
    .line 227
    and-int/lit16 v5, v5, 0x380

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x6

    .line 230
    .line 231
    invoke-static {v3, v0, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const v0, -0x642262a6

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowSelectionHandleEnd()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v3, :cond_c

    .line 258
    .line 259
    const v0, -0x64212d60

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 263
    .line 264
    .line 265
    shl-int/lit8 v0, v1, 0x6

    .line 266
    .line 267
    and-int/lit16 v0, v0, 0x380

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x6

    .line 270
    .line 271
    invoke-static {v4, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    const v0, -0x641d82e6

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    const v0, -0x641d3d26

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->isTextChanged$foundation_release()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowFloatingToolbar(Z)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowFloatingToolbar()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_9
    sget-object v0, LPd/H;->a:LPd/H;

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    const v0, 0x26d2223f

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 352
    .line 353
    .line 354
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-eqz p2, :cond_13

    .line 368
    .line 369
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 370
    .line 371
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 375
    .line 376
    .line 377
    :cond_13
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1189)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowCursorHandle()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_d

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_d

    .line 77
    .line 78
    const v0, -0x11039298

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v2, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v2, Landroidx/compose/foundation/text/TextDragObserver;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCursorPosition-tuRUvjQ$foundation_release(Landroidx/compose/ui/unit/Density;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v5, v0, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    .line 144
    .line 145
    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v0, v5

    .line 152
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v6, v7

    .line 165
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x0

    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-ne v7, v6, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 181
    .line 182
    invoke-direct {v7, v2, p0, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LUd/d;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v7, Lde/p;

    .line 189
    .line 190
    invoke-static {v5, v2, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v6, v5, :cond_c

    .line 211
    .line 212
    :cond_b
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    .line 213
    .line 214
    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    check-cast v6, Lde/l;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v2, v3, v6, v1, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x4

    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    move-object v5, p1

    .line 233
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    const v0, -0x10f16b42

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    .line 265
    .line 266
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    return-void
.end method

.method public static final synthetic access$CoreTextField$lambda$11(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$11(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lde/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$tapToFocus(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->tapToFocus(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bringSelectionEndIntoView(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    const/4 p2, 0x0

    .line 70
    const/high16 p4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {p3, p2, p2, p4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    move-object p1, p3

    .line 76
    :goto_0
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->bringIntoView(Landroidx/compose/ui/geometry/Rect;LUd/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, LVd/a;->a:LVd/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    sget-object p0, LPd/H;->a:LPd/H;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lde/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onBlur$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lde/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lde/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    .line 30
    .line 31
    .line 32
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v10, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 40
    .line 41
    .line 42
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_3
    sget-object v5, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    move-object v6, p1

    .line 64
    move-object v12, p2

    .line 65
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method private static final previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lde/l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lde/l;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onFocus$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lde/l;Lde/l;)Landroidx/compose/ui/text/input/TextInputSession;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final tapToFocus(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
