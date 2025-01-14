.class public final Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# static fields
.field private static final TextFieldWithLabelVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    .line 9
    .line 10
    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 82
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "ZZ",
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
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const v0, -0x4b9c3470

    move-object/from16 v1, p23

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v4, v4, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v23, v15, v23

    if-nez v23, :cond_10

    and-int/lit8 v23, v12, 0x20

    move-object/from16 v6, p5

    if-nez v23, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x10000

    :goto_a
    or-int v4, v4, v24

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_11

    or-int v4, v4, v25

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v26, v15, v25

    move-object/from16 v7, p6

    if-nez v26, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v4, v4, v27

    :cond_13
    :goto_d
    and-int/lit16 v9, v12, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v30, v15, v29

    move-object/from16 v10, p7

    if-nez v30, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v31, 0x400000

    :goto_e
    or-int v4, v4, v31

    :cond_16
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v31

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v31, v15, v31

    move-object/from16 v2, p8

    if-nez v31, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v31, 0x2000000

    :goto_10
    or-int v4, v4, v31

    :cond_19
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v31

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v32, v15, v31

    move-object/from16 v3, p9

    if-nez v32, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    :cond_1c
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v32, v14, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v14, 0x6

    move-object/from16 v5, p10

    if-nez v32, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_14

    :cond_1e
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_1f
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v32, v32, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v32

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v6, p11

    if-nez v33, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v33, 0x20

    goto :goto_17

    :cond_22
    const/16 v33, 0x10

    :goto_17
    or-int v32, v32, v33

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_25

    const/16 v32, 0x100

    goto :goto_19

    :cond_25
    const/16 v32, 0x80

    :goto_19
    or-int v6, v6, v32

    :goto_1a
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v11

    :cond_29
    move-object/from16 v11, p14

    goto :goto_1c

    :cond_2a
    move/from16 v17, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move-object/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v6, v6, v20

    :goto_1c
    const v18, 0x8000

    and-int v18, v12, v18

    const/high16 v20, 0x30000

    if-eqz v18, :cond_2c

    or-int v6, v6, v20

    move-object/from16 v11, p15

    goto :goto_1e

    :cond_2c
    and-int v20, v14, v20

    move-object/from16 v11, p15

    if-nez v20, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v20, 0x10000

    :goto_1d
    or-int v6, v6, v20

    :cond_2e
    :goto_1e
    const/high16 v20, 0x10000

    and-int v20, v12, v20

    if-eqz v20, :cond_2f

    or-int v6, v6, v25

    move-object/from16 v11, p16

    goto :goto_20

    :cond_2f
    and-int v21, v14, v25

    move-object/from16 v11, p16

    if-nez v21, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v21, 0x80000

    :goto_1f
    or-int v6, v6, v21

    :cond_31
    :goto_20
    const/high16 v21, 0x20000

    and-int v21, v12, v21

    if-eqz v21, :cond_32

    or-int v6, v6, v29

    move/from16 v11, p17

    goto :goto_22

    :cond_32
    and-int v25, v14, v29

    move/from16 v11, p17

    if-nez v25, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_33

    const/high16 v25, 0x800000

    goto :goto_21

    :cond_33
    const/high16 v25, 0x400000

    :goto_21
    or-int v6, v6, v25

    :cond_34
    :goto_22
    const/high16 v25, 0x6000000

    and-int v25, v14, v25

    if-nez v25, :cond_36

    const/high16 v25, 0x40000

    and-int v25, v12, v25

    move/from16 v11, p18

    if-nez v25, :cond_35

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_35

    const/high16 v25, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v25, 0x2000000

    :goto_23
    or-int v6, v6, v25

    goto :goto_24

    :cond_36
    move/from16 v11, p18

    :goto_24
    const/high16 v25, 0x80000

    and-int v25, v12, v25

    if-eqz v25, :cond_37

    or-int v6, v6, v31

    move/from16 v11, p19

    goto :goto_26

    :cond_37
    and-int v29, v14, v31

    move/from16 v11, p19

    if-nez v29, :cond_39

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_38

    const/high16 v29, 0x20000000

    goto :goto_25

    :cond_38
    const/high16 v29, 0x10000000

    :goto_25
    or-int v6, v6, v29

    :cond_39
    :goto_26
    const/high16 v29, 0x100000

    and-int v29, v12, v29

    if-eqz v29, :cond_3a

    or-int/lit8 v22, v13, 0x6

    move-object/from16 v11, p20

    goto :goto_28

    :cond_3a
    and-int/lit8 v31, v13, 0x6

    move-object/from16 v11, p20

    if-nez v31, :cond_3c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_3b

    const/16 v22, 0x4

    goto :goto_27

    :cond_3b
    const/16 v22, 0x2

    :goto_27
    or-int v22, v13, v22

    goto :goto_28

    :cond_3c
    move/from16 v22, v13

    :goto_28
    and-int/lit8 v31, v13, 0x30

    if-nez v31, :cond_3e

    const/high16 v31, 0x200000

    and-int v31, v12, v31

    move-object/from16 v11, p21

    if-nez v31, :cond_3d

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_3d

    const/16 v23, 0x20

    goto :goto_29

    :cond_3d
    const/16 v23, 0x10

    :goto_29
    or-int v22, v22, v23

    goto :goto_2a

    :cond_3e
    move-object/from16 v11, p21

    :goto_2a
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_41

    and-int v11, v12, v28

    if-nez v11, :cond_3f

    move-object/from16 v11, p22

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_40

    const/16 v27, 0x100

    goto :goto_2b

    :cond_3f
    move-object/from16 v11, p22

    :cond_40
    const/16 v27, 0x80

    :goto_2b
    or-int v22, v22, v27

    :goto_2c
    move/from16 v11, v22

    goto :goto_2d

    :cond_41
    move-object/from16 v11, p22

    goto :goto_2c

    :goto_2d
    const v22, 0x12492493

    and-int v13, v4, v22

    const v14, 0x12492492

    if-ne v13, v14, :cond_43

    const v13, 0x12492493

    and-int/2addr v13, v6

    const v14, 0x12492492

    if-ne v13, v14, :cond_43

    and-int/lit16 v11, v11, 0x93

    const/16 v13, 0x92

    if-ne v11, v13, :cond_43

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_42

    goto :goto_2e

    .line 28
    :cond_42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_4b

    .line 29
    :cond_43
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_47

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_44

    goto :goto_2f

    .line 30
    :cond_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_45

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v12

    if-eqz v1, :cond_46

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_46
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v1, p4

    move-object/from16 v14, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p10

    move-object/from16 p2, p12

    move/from16 v10, p13

    move-object/from16 v13, p14

    move-object/from16 v40, p15

    move-object/from16 v41, p16

    move/from16 v42, p17

    move/from16 v43, p18

    move/from16 v44, p19

    move-object/from16 v45, p20

    move-object/from16 v46, p21

    move-object/from16 v12, p22

    move v15, v4

    move v7, v6

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    goto/16 :goto_46

    :cond_47
    :goto_2f
    if-eqz v8, :cond_48

    .line 31
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_30

    :cond_48
    move-object/from16 v8, p2

    :goto_30
    if-eqz v16, :cond_49

    const/4 v11, 0x1

    goto :goto_31

    :cond_49
    move/from16 v11, p3

    :goto_31
    if-eqz v19, :cond_4a

    const/16 v16, 0x0

    goto :goto_32

    :cond_4a
    move/from16 v16, p4

    :goto_32
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_4b

    .line 32
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 33
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v19, -0x70001

    and-int v4, v4, v19

    goto :goto_33

    :cond_4b
    move-object/from16 v14, p5

    :goto_33
    const/16 v19, 0x0

    if-eqz v24, :cond_4c

    move-object/from16 v22, v19

    goto :goto_34

    :cond_4c
    move-object/from16 v22, p6

    :goto_34
    if-eqz v9, :cond_4d

    move-object/from16 v9, v19

    goto :goto_35

    :cond_4d
    move-object/from16 v9, p7

    :goto_35
    if-eqz v1, :cond_4e

    move-object/from16 v1, v19

    goto :goto_36

    :cond_4e
    move-object/from16 v1, p8

    :goto_36
    if-eqz v2, :cond_4f

    move-object/from16 v2, v19

    goto :goto_37

    :cond_4f
    move-object/from16 v2, p9

    :goto_37
    if-eqz v3, :cond_50

    move-object/from16 v3, v19

    goto :goto_38

    :cond_50
    move-object/from16 v3, p10

    :goto_38
    if-eqz v5, :cond_51

    move-object/from16 v5, v19

    goto :goto_39

    :cond_51
    move-object/from16 v5, p11

    :goto_39
    if-eqz v7, :cond_52

    move-object/from16 v7, v19

    goto :goto_3a

    :cond_52
    move-object/from16 v7, p12

    :goto_3a
    if-eqz v10, :cond_53

    const/4 v10, 0x0

    goto :goto_3b

    :cond_53
    move/from16 v10, p13

    :goto_3b
    if-eqz v17, :cond_54

    .line 34
    sget-object v17, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v17

    goto :goto_3c

    :cond_54
    move-object/from16 v17, p14

    :goto_3c
    if-eqz v18, :cond_55

    .line 35
    sget-object v18, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v18

    goto :goto_3d

    :cond_55
    move-object/from16 v18, p15

    :goto_3d
    if-eqz v20, :cond_56

    .line 36
    sget-object v20, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v20

    goto :goto_3e

    :cond_56
    move-object/from16 v20, p16

    :goto_3e
    if-eqz v21, :cond_57

    const/16 v21, 0x0

    goto :goto_3f

    :cond_57
    move/from16 v21, p17

    :goto_3f
    const/high16 v23, 0x40000

    and-int v23, v12, v23

    if-eqz v23, :cond_59

    if-eqz v21, :cond_58

    const/16 v23, 0x1

    goto :goto_40

    :cond_58
    const v23, 0x7fffffff

    :goto_40
    const v24, -0xe000001

    and-int v6, v6, v24

    goto :goto_41

    :cond_59
    move/from16 v23, p18

    :goto_41
    if-eqz v25, :cond_5a

    const/16 v24, 0x1

    goto :goto_42

    :cond_5a
    move/from16 v24, p19

    :goto_42
    if-eqz v29, :cond_5b

    goto :goto_43

    :cond_5b
    move-object/from16 v19, p20

    :goto_43
    const/high16 v25, 0x200000

    and-int v25, v12, v25

    const/4 v13, 0x6

    move-object/from16 p2, v1

    if-eqz v25, :cond_5c

    .line 37
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    goto :goto_44

    :cond_5c
    move-object/from16 v1, p21

    :goto_44
    and-int v25, v12, v28

    move-object/from16 p3, v1

    if-eqz v25, :cond_5d

    .line 38
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    move-object/from16 v46, p3

    move-object v12, v1

    :goto_45
    move v15, v4

    move/from16 v1, v16

    move-object/from16 v13, v17

    move-object/from16 v40, v18

    move-object/from16 v45, v19

    move-object/from16 v41, v20

    move/from16 v42, v21

    move/from16 v43, v23

    move/from16 v44, v24

    move-object v4, v2

    move-object/from16 v2, v22

    move-object/from16 v81, v3

    move-object/from16 v3, p2

    move-object/from16 p2, v7

    move v7, v6

    move-object v6, v5

    move-object/from16 v5, v81

    goto :goto_46

    :cond_5d
    move-object/from16 v46, p3

    move-object/from16 v12, p22

    goto :goto_45

    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_5e

    move-object/from16 p3, v6

    const v6, -0x4b9c3470

    move-object/from16 p4, v5

    const-string v5, "androidx.compose.material3.TextField (TextField.kt:375)"

    .line 39
    invoke-static {v6, v15, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_47

    :cond_5e
    move-object/from16 p4, v5

    move-object/from16 p3, v6

    :goto_47
    const v5, -0x1e4b253a

    .line 40
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v45, :cond_60

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 42
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5f

    .line 43
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 44
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_5f
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_48

    :cond_60
    move-object/from16 v5, v45

    :goto_48
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x1e4b0d5c

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    const-wide/16 v15, 0x10

    cmp-long v17, v6, v15

    if-eqz v17, :cond_61

    :goto_49
    move-wide/from16 v48, v6

    goto :goto_4a

    :cond_61
    const/4 v6, 0x0

    .line 47
    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 48
    invoke-virtual {v12, v11, v10, v6}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v6

    goto :goto_49

    .line 49
    :goto_4a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v47, v6

    const v77, 0xfffffe

    const/16 v78, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    invoke-direct/range {v47 .. v78}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 51
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/TextFieldKt$TextField$3;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v22, v11

    move/from16 v23, v1

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move/from16 v27, v42

    move/from16 v28, v43

    move/from16 v29, v44

    move-object/from16 v30, v13

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, p4

    move-object/from16 v37, p3

    move-object/from16 v38, p2

    move-object/from16 v39, v46

    invoke-direct/range {v16 .. v39}, Landroidx/compose/material3/TextFieldKt$TextField$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v5, 0x36

    const v15, -0x455dffb0

    move/from16 p5, v1

    const/4 v1, 0x1

    invoke-static {v15, v1, v7, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v6, v1, v0, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_62
    move/from16 v5, p5

    move-object v7, v2

    move-object/from16 v23, v12

    move-object v15, v13

    move-object v6, v14

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    move/from16 v18, v42

    move/from16 v19, v43

    move/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v46

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move v14, v10

    move-object v10, v4

    move v4, v11

    move-object/from16 v11, p4

    move-object/from16 v81, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v8, v81

    .line 52
    :goto_4b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_63

    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$4;

    move-object v0, v1

    move-object/from16 v79, v1

    move-object/from16 v1, p0

    move-object/from16 v80, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt$TextField$4;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v79

    move-object/from16 v0, v80

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_63
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 82
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
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
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const v0, -0x284ea3bd

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v4, v4, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v23, v15, v23

    if-nez v23, :cond_10

    and-int/lit8 v23, v12, 0x20

    move-object/from16 v6, p5

    if-nez v23, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x10000

    :goto_a
    or-int v4, v4, v24

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_11

    or-int v4, v4, v25

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v26, v15, v25

    move-object/from16 v7, p6

    if-nez v26, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v4, v4, v27

    :cond_13
    :goto_d
    and-int/lit16 v9, v12, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v30, v15, v29

    move-object/from16 v10, p7

    if-nez v30, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v31, 0x400000

    :goto_e
    or-int v4, v4, v31

    :cond_16
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v31

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v31, v15, v31

    move-object/from16 v2, p8

    if-nez v31, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v31, 0x2000000

    :goto_10
    or-int v4, v4, v31

    :cond_19
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v31

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v32, v15, v31

    move-object/from16 v3, p9

    if-nez v32, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    :cond_1c
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v32, v14, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v14, 0x6

    move-object/from16 v5, p10

    if-nez v32, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_14

    :cond_1e
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_1f
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v32, v32, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v32

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v6, p11

    if-nez v33, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v33, 0x20

    goto :goto_17

    :cond_22
    const/16 v33, 0x10

    :goto_17
    or-int v32, v32, v33

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_25

    const/16 v32, 0x100

    goto :goto_19

    :cond_25
    const/16 v32, 0x80

    :goto_19
    or-int v6, v6, v32

    :goto_1a
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v11

    :cond_29
    move-object/from16 v11, p14

    goto :goto_1c

    :cond_2a
    move/from16 v17, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move-object/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v6, v6, v20

    :goto_1c
    const v18, 0x8000

    and-int v18, v12, v18

    const/high16 v20, 0x30000

    if-eqz v18, :cond_2c

    or-int v6, v6, v20

    move-object/from16 v11, p15

    goto :goto_1e

    :cond_2c
    and-int v20, v14, v20

    move-object/from16 v11, p15

    if-nez v20, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v20, 0x10000

    :goto_1d
    or-int v6, v6, v20

    :cond_2e
    :goto_1e
    const/high16 v20, 0x10000

    and-int v20, v12, v20

    if-eqz v20, :cond_2f

    or-int v6, v6, v25

    move-object/from16 v11, p16

    goto :goto_20

    :cond_2f
    and-int v21, v14, v25

    move-object/from16 v11, p16

    if-nez v21, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v21, 0x80000

    :goto_1f
    or-int v6, v6, v21

    :cond_31
    :goto_20
    const/high16 v21, 0x20000

    and-int v21, v12, v21

    if-eqz v21, :cond_32

    or-int v6, v6, v29

    move/from16 v11, p17

    goto :goto_22

    :cond_32
    and-int v25, v14, v29

    move/from16 v11, p17

    if-nez v25, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_33

    const/high16 v25, 0x800000

    goto :goto_21

    :cond_33
    const/high16 v25, 0x400000

    :goto_21
    or-int v6, v6, v25

    :cond_34
    :goto_22
    const/high16 v25, 0x6000000

    and-int v25, v14, v25

    if-nez v25, :cond_36

    const/high16 v25, 0x40000

    and-int v25, v12, v25

    move/from16 v11, p18

    if-nez v25, :cond_35

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_35

    const/high16 v25, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v25, 0x2000000

    :goto_23
    or-int v6, v6, v25

    goto :goto_24

    :cond_36
    move/from16 v11, p18

    :goto_24
    const/high16 v25, 0x80000

    and-int v25, v12, v25

    if-eqz v25, :cond_37

    or-int v6, v6, v31

    move/from16 v11, p19

    goto :goto_26

    :cond_37
    and-int v29, v14, v31

    move/from16 v11, p19

    if-nez v29, :cond_39

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_38

    const/high16 v29, 0x20000000

    goto :goto_25

    :cond_38
    const/high16 v29, 0x10000000

    :goto_25
    or-int v6, v6, v29

    :cond_39
    :goto_26
    const/high16 v29, 0x100000

    and-int v29, v12, v29

    if-eqz v29, :cond_3a

    or-int/lit8 v22, v13, 0x6

    move-object/from16 v11, p20

    goto :goto_28

    :cond_3a
    and-int/lit8 v31, v13, 0x6

    move-object/from16 v11, p20

    if-nez v31, :cond_3c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_3b

    const/16 v22, 0x4

    goto :goto_27

    :cond_3b
    const/16 v22, 0x2

    :goto_27
    or-int v22, v13, v22

    goto :goto_28

    :cond_3c
    move/from16 v22, v13

    :goto_28
    and-int/lit8 v31, v13, 0x30

    if-nez v31, :cond_3e

    const/high16 v31, 0x200000

    and-int v31, v12, v31

    move-object/from16 v11, p21

    if-nez v31, :cond_3d

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_3d

    const/16 v23, 0x20

    goto :goto_29

    :cond_3d
    const/16 v23, 0x10

    :goto_29
    or-int v22, v22, v23

    goto :goto_2a

    :cond_3e
    move-object/from16 v11, p21

    :goto_2a
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_41

    and-int v11, v12, v28

    if-nez v11, :cond_3f

    move-object/from16 v11, p22

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_40

    const/16 v27, 0x100

    goto :goto_2b

    :cond_3f
    move-object/from16 v11, p22

    :cond_40
    const/16 v27, 0x80

    :goto_2b
    or-int v22, v22, v27

    :goto_2c
    move/from16 v11, v22

    goto :goto_2d

    :cond_41
    move-object/from16 v11, p22

    goto :goto_2c

    :goto_2d
    const v22, 0x12492493

    and-int v13, v4, v22

    const v14, 0x12492492

    if-ne v13, v14, :cond_43

    const v13, 0x12492493

    and-int/2addr v13, v6

    const v14, 0x12492492

    if-ne v13, v14, :cond_43

    and-int/lit16 v11, v11, 0x93

    const/16 v13, 0x92

    if-ne v11, v13, :cond_43

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_42

    goto :goto_2e

    .line 2
    :cond_42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_4b

    .line 3
    :cond_43
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_47

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_44

    goto :goto_2f

    .line 4
    :cond_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_45

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v12

    if-eqz v1, :cond_46

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_46
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v1, p4

    move-object/from16 v14, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p10

    move-object/from16 p2, p12

    move/from16 v10, p13

    move-object/from16 v13, p14

    move-object/from16 v40, p15

    move-object/from16 v41, p16

    move/from16 v42, p17

    move/from16 v43, p18

    move/from16 v44, p19

    move-object/from16 v45, p20

    move-object/from16 v46, p21

    move-object/from16 v12, p22

    move v15, v4

    move v7, v6

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    goto/16 :goto_46

    :cond_47
    :goto_2f
    if-eqz v8, :cond_48

    .line 5
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_30

    :cond_48
    move-object/from16 v8, p2

    :goto_30
    if-eqz v16, :cond_49

    const/4 v11, 0x1

    goto :goto_31

    :cond_49
    move/from16 v11, p3

    :goto_31
    if-eqz v19, :cond_4a

    const/16 v16, 0x0

    goto :goto_32

    :cond_4a
    move/from16 v16, p4

    :goto_32
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_4b

    .line 6
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 7
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v19, -0x70001

    and-int v4, v4, v19

    goto :goto_33

    :cond_4b
    move-object/from16 v14, p5

    :goto_33
    const/16 v19, 0x0

    if-eqz v24, :cond_4c

    move-object/from16 v22, v19

    goto :goto_34

    :cond_4c
    move-object/from16 v22, p6

    :goto_34
    if-eqz v9, :cond_4d

    move-object/from16 v9, v19

    goto :goto_35

    :cond_4d
    move-object/from16 v9, p7

    :goto_35
    if-eqz v1, :cond_4e

    move-object/from16 v1, v19

    goto :goto_36

    :cond_4e
    move-object/from16 v1, p8

    :goto_36
    if-eqz v2, :cond_4f

    move-object/from16 v2, v19

    goto :goto_37

    :cond_4f
    move-object/from16 v2, p9

    :goto_37
    if-eqz v3, :cond_50

    move-object/from16 v3, v19

    goto :goto_38

    :cond_50
    move-object/from16 v3, p10

    :goto_38
    if-eqz v5, :cond_51

    move-object/from16 v5, v19

    goto :goto_39

    :cond_51
    move-object/from16 v5, p11

    :goto_39
    if-eqz v7, :cond_52

    move-object/from16 v7, v19

    goto :goto_3a

    :cond_52
    move-object/from16 v7, p12

    :goto_3a
    if-eqz v10, :cond_53

    const/4 v10, 0x0

    goto :goto_3b

    :cond_53
    move/from16 v10, p13

    :goto_3b
    if-eqz v17, :cond_54

    .line 8
    sget-object v17, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v17

    goto :goto_3c

    :cond_54
    move-object/from16 v17, p14

    :goto_3c
    if-eqz v18, :cond_55

    .line 9
    sget-object v18, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v18

    goto :goto_3d

    :cond_55
    move-object/from16 v18, p15

    :goto_3d
    if-eqz v20, :cond_56

    .line 10
    sget-object v20, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v20

    goto :goto_3e

    :cond_56
    move-object/from16 v20, p16

    :goto_3e
    if-eqz v21, :cond_57

    const/16 v21, 0x0

    goto :goto_3f

    :cond_57
    move/from16 v21, p17

    :goto_3f
    const/high16 v23, 0x40000

    and-int v23, v12, v23

    if-eqz v23, :cond_59

    if-eqz v21, :cond_58

    const/16 v23, 0x1

    goto :goto_40

    :cond_58
    const v23, 0x7fffffff

    :goto_40
    const v24, -0xe000001

    and-int v6, v6, v24

    goto :goto_41

    :cond_59
    move/from16 v23, p18

    :goto_41
    if-eqz v25, :cond_5a

    const/16 v24, 0x1

    goto :goto_42

    :cond_5a
    move/from16 v24, p19

    :goto_42
    if-eqz v29, :cond_5b

    goto :goto_43

    :cond_5b
    move-object/from16 v19, p20

    :goto_43
    const/high16 v25, 0x200000

    and-int v25, v12, v25

    const/4 v13, 0x6

    move-object/from16 p2, v1

    if-eqz v25, :cond_5c

    .line 11
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    goto :goto_44

    :cond_5c
    move-object/from16 v1, p21

    :goto_44
    and-int v25, v12, v28

    move-object/from16 p3, v1

    if-eqz v25, :cond_5d

    .line 12
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    move-object/from16 v46, p3

    move-object v12, v1

    :goto_45
    move v15, v4

    move/from16 v1, v16

    move-object/from16 v13, v17

    move-object/from16 v40, v18

    move-object/from16 v45, v19

    move-object/from16 v41, v20

    move/from16 v42, v21

    move/from16 v43, v23

    move/from16 v44, v24

    move-object v4, v2

    move-object/from16 v2, v22

    move-object/from16 v81, v3

    move-object/from16 v3, p2

    move-object/from16 p2, v7

    move v7, v6

    move-object v6, v5

    move-object/from16 v5, v81

    goto :goto_46

    :cond_5d
    move-object/from16 v46, p3

    move-object/from16 v12, p22

    goto :goto_45

    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_5e

    move-object/from16 p3, v6

    const v6, -0x284ea3bd

    move-object/from16 p4, v5

    const-string v5, "androidx.compose.material3.TextField (TextField.kt:219)"

    .line 13
    invoke-static {v6, v15, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_47

    :cond_5e
    move-object/from16 p4, v5

    move-object/from16 p3, v6

    :goto_47
    const v5, -0x1e4f53da

    .line 14
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v45, :cond_60

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 16
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5f

    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 18
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_5f
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_48

    :cond_60
    move-object/from16 v5, v45

    :goto_48
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x1e4f3bfc

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    const-wide/16 v15, 0x10

    cmp-long v17, v6, v15

    if-eqz v17, :cond_61

    :goto_49
    move-wide/from16 v48, v6

    goto :goto_4a

    :cond_61
    const/4 v6, 0x0

    .line 21
    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 22
    invoke-virtual {v12, v11, v10, v6}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v6

    goto :goto_49

    .line 23
    :goto_4a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 24
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v47, v6

    const v77, 0xfffffe

    const/16 v78, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    invoke-direct/range {v47 .. v78}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 25
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/TextFieldKt$TextField$1;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v22, v11

    move/from16 v23, v1

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move/from16 v27, v42

    move/from16 v28, v43

    move/from16 v29, v44

    move-object/from16 v30, v13

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, p4

    move-object/from16 v37, p3

    move-object/from16 v38, p2

    move-object/from16 v39, v46

    invoke-direct/range {v16 .. v39}, Landroidx/compose/material3/TextFieldKt$TextField$1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lde/l;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v5, 0x36

    const v15, 0x6ed05103

    move/from16 p5, v1

    const/4 v1, 0x1

    invoke-static {v15, v1, v7, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v6, v1, v0, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_62
    move/from16 v5, p5

    move-object v7, v2

    move-object/from16 v23, v12

    move-object v15, v13

    move-object v6, v14

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    move/from16 v18, v42

    move/from16 v19, v43

    move/from16 v20, v44

    move-object/from16 v21, v45

    move-object/from16 v22, v46

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move v14, v10

    move-object v10, v4

    move v4, v11

    move-object/from16 v11, p4

    move-object/from16 v81, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v8, v81

    .line 26
    :goto_4b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_63

    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$2;

    move-object v0, v1

    move-object/from16 v79, v1

    move-object/from16 v1, p0

    move-object/from16 v80, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v79

    move-object/from16 v0, v80

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_63
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/q;Lde/p;Lde/p;Lde/p;Lde/p;ZFLde/p;Lde/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
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
            ">;ZF",
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move/from16 v15, p15

    .line 30
    .line 31
    const v0, -0x6d184570

    .line 32
    .line 33
    .line 34
    move-object/from16 v13, p13

    .line 35
    .line 36
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    and-int/lit8 v16, v14, 0x6

    .line 41
    .line 42
    const/16 v17, 0x4

    .line 43
    .line 44
    if-nez v16, :cond_1

    .line 45
    .line 46
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    if-eqz v16, :cond_0

    .line 51
    .line 52
    const/16 v16, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v16, 0x2

    .line 56
    .line 57
    :goto_0
    or-int v16, v14, v16

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v16, v14

    .line 61
    .line 62
    :goto_1
    and-int/lit8 v18, v14, 0x30

    .line 63
    .line 64
    const/16 v19, 0x10

    .line 65
    .line 66
    const/16 v20, 0x20

    .line 67
    .line 68
    if-nez v18, :cond_3

    .line 69
    .line 70
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    if-eqz v18, :cond_2

    .line 75
    .line 76
    const/16 v18, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v18, 0x10

    .line 80
    .line 81
    :goto_2
    or-int v16, v16, v18

    .line 82
    .line 83
    :cond_3
    and-int/lit16 v0, v14, 0x180

    .line 84
    .line 85
    const/16 v18, 0x80

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x100

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v0, 0x80

    .line 99
    .line 100
    :goto_3
    or-int v16, v16, v0

    .line 101
    .line 102
    :cond_5
    and-int/lit16 v0, v14, 0xc00

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v0, 0x400

    .line 116
    .line 117
    :goto_4
    or-int v16, v16, v0

    .line 118
    .line 119
    :cond_7
    and-int/lit16 v0, v14, 0x6000

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const/16 v0, 0x4000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/16 v0, 0x2000

    .line 133
    .line 134
    :goto_5
    or-int v16, v16, v0

    .line 135
    .line 136
    :cond_9
    const/high16 v0, 0x30000

    .line 137
    .line 138
    and-int/2addr v0, v14

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const/high16 v0, 0x20000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v0, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int v16, v16, v0

    .line 153
    .line 154
    :cond_b
    const/high16 v0, 0x180000

    .line 155
    .line 156
    and-int/2addr v0, v14

    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    const/high16 v0, 0x100000

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/high16 v0, 0x80000

    .line 169
    .line 170
    :goto_7
    or-int v16, v16, v0

    .line 171
    .line 172
    :cond_d
    const/high16 v0, 0xc00000

    .line 173
    .line 174
    and-int/2addr v0, v14

    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    const/high16 v0, 0x800000

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_e
    const/high16 v0, 0x400000

    .line 187
    .line 188
    :goto_8
    or-int v16, v16, v0

    .line 189
    .line 190
    :cond_f
    const/high16 v0, 0x6000000

    .line 191
    .line 192
    and-int/2addr v0, v14

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const/high16 v0, 0x4000000

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_10
    const/high16 v0, 0x2000000

    .line 205
    .line 206
    :goto_9
    or-int v16, v16, v0

    .line 207
    .line 208
    :cond_11
    const/high16 v0, 0x30000000

    .line 209
    .line 210
    and-int/2addr v0, v14

    .line 211
    if-nez v0, :cond_13

    .line 212
    .line 213
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    const/high16 v0, 0x20000000

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_12
    const/high16 v0, 0x10000000

    .line 223
    .line 224
    :goto_a
    or-int v16, v16, v0

    .line 225
    .line 226
    :cond_13
    move/from16 v0, v16

    .line 227
    .line 228
    and-int/lit8 v16, v15, 0x6

    .line 229
    .line 230
    if-nez v16, :cond_15

    .line 231
    .line 232
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_14

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_14
    const/16 v17, 0x2

    .line 240
    .line 241
    :goto_b
    or-int v16, v15, v17

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_15
    move/from16 v16, v15

    .line 245
    .line 246
    :goto_c
    and-int/lit8 v17, v15, 0x30

    .line 247
    .line 248
    if-nez v17, :cond_17

    .line 249
    .line 250
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_16

    .line 255
    .line 256
    const/16 v19, 0x20

    .line 257
    .line 258
    :cond_16
    or-int v16, v16, v19

    .line 259
    .line 260
    :cond_17
    and-int/lit16 v2, v15, 0x180

    .line 261
    .line 262
    if-nez v2, :cond_19

    .line 263
    .line 264
    move-object/from16 v2, p12

    .line 265
    .line 266
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    if-eqz v19, :cond_18

    .line 271
    .line 272
    const/16 v18, 0x100

    .line 273
    .line 274
    :cond_18
    or-int v16, v16, v18

    .line 275
    .line 276
    :goto_d
    move/from16 v14, v16

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_19
    move-object/from16 v2, p12

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :goto_e
    const v16, 0x12492493

    .line 283
    .line 284
    .line 285
    and-int v15, v0, v16

    .line 286
    .line 287
    const v12, 0x12492492

    .line 288
    .line 289
    .line 290
    if-ne v15, v12, :cond_1b

    .line 291
    .line 292
    and-int/lit16 v12, v14, 0x93

    .line 293
    .line 294
    const/16 v15, 0x92

    .line 295
    .line 296
    if-ne v12, v15, :cond_1b

    .line 297
    .line 298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_1a

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, p1

    .line 309
    .line 310
    move-object/from16 v15, p11

    .line 311
    .line 312
    move v12, v10

    .line 313
    goto/16 :goto_20

    .line 314
    .line 315
    :cond_1b
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_1c

    .line 320
    .line 321
    const-string v12, "androidx.compose.material3.TextFieldLayout (TextField.kt:453)"

    .line 322
    .line 323
    const v15, -0x6d184570

    .line 324
    .line 325
    .line 326
    invoke-static {v15, v0, v14, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_1c
    const/high16 v12, 0xe000000

    .line 330
    .line 331
    and-int/2addr v12, v0

    .line 332
    const/high16 v15, 0x4000000

    .line 333
    .line 334
    if-ne v12, v15, :cond_1d

    .line 335
    .line 336
    const/4 v12, 0x1

    .line 337
    goto :goto_10

    .line 338
    :cond_1d
    const/4 v12, 0x0

    .line 339
    :goto_10
    const/high16 v15, 0x70000000

    .line 340
    .line 341
    and-int/2addr v15, v0

    .line 342
    const/high16 v4, 0x20000000

    .line 343
    .line 344
    if-ne v15, v4, :cond_1e

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    goto :goto_11

    .line 348
    :cond_1e
    const/4 v4, 0x0

    .line 349
    :goto_11
    or-int/2addr v4, v12

    .line 350
    and-int/lit16 v12, v14, 0x380

    .line 351
    .line 352
    const/16 v15, 0x100

    .line 353
    .line 354
    if-ne v12, v15, :cond_1f

    .line 355
    .line 356
    const/4 v12, 0x1

    .line 357
    goto :goto_12

    .line 358
    :cond_1f
    const/4 v12, 0x0

    .line 359
    :goto_12
    or-int/2addr v4, v12

    .line 360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-nez v4, :cond_20

    .line 365
    .line 366
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v12, v4, :cond_21

    .line 373
    .line 374
    :cond_20
    new-instance v12, Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 375
    .line 376
    invoke-direct {v12, v9, v10, v2}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_21
    check-cast v12, Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 418
    .line 419
    if-nez v8, :cond_22

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 422
    .line 423
    .line 424
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_23

    .line 432
    .line 433
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 434
    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 438
    .line 439
    .line 440
    :goto_13
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lde/p;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lde/p;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-nez v12, :cond_24

    .line 467
    .line 468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-static {v12, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-nez v12, :cond_25

    .line 481
    .line 482
    :cond_24
    invoke-static {v9, v3, v9, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 483
    .line 484
    .line 485
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 490
    .line 491
    .line 492
    and-int/lit8 v3, v14, 0xe

    .line 493
    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v11, v13, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const v3, 0x4ff5ed83

    .line 502
    .line 503
    .line 504
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 505
    .line 506
    .line 507
    if-eqz v5, :cond_2a

    .line 508
    .line 509
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 510
    .line 511
    const-string v8, "Leading"

    .line 512
    .line 513
    invoke-static {v3, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 526
    .line 527
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 557
    .line 558
    if-nez v15, :cond_26

    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 561
    .line 562
    .line 563
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    if-eqz v15, :cond_27

    .line 571
    .line 572
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 573
    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 577
    .line 578
    .line 579
    :goto_14
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-static {v1, v12, v8, v12, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-nez v9, :cond_28

    .line 592
    .line 593
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    invoke-static {v9, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-nez v9, :cond_29

    .line 606
    .line 607
    :cond_28
    invoke-static {v10, v12, v10, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 608
    .line 609
    .line 610
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 615
    .line 616
    .line 617
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 618
    .line 619
    shr-int/lit8 v3, v0, 0xc

    .line 620
    .line 621
    and-int/lit8 v3, v3, 0xe

    .line 622
    .line 623
    invoke-static {v13, v3, v5}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 624
    .line 625
    .line 626
    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 627
    .line 628
    .line 629
    const v3, 0x4ff61126

    .line 630
    .line 631
    .line 632
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 633
    .line 634
    .line 635
    if-eqz v6, :cond_2f

    .line 636
    .line 637
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 638
    .line 639
    const-string v8, "Trailing"

    .line 640
    .line 641
    invoke-static {v3, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 654
    .line 655
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 685
    .line 686
    if-nez v15, :cond_2b

    .line 687
    .line 688
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 689
    .line 690
    .line 691
    :cond_2b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    if-eqz v15, :cond_2c

    .line 699
    .line 700
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 701
    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_2c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 705
    .line 706
    .line 707
    :goto_15
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    invoke-static {v1, v12, v8, v12, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-nez v9, :cond_2d

    .line 720
    .line 721
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    invoke-static {v9, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-nez v9, :cond_2e

    .line 734
    .line 735
    :cond_2d
    invoke-static {v10, v12, v10, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 736
    .line 737
    .line 738
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 743
    .line 744
    .line 745
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 746
    .line 747
    shr-int/lit8 v3, v0, 0xf

    .line 748
    .line 749
    and-int/lit8 v3, v3, 0xe

    .line 750
    .line 751
    invoke-static {v13, v3, v6}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 752
    .line 753
    .line 754
    :cond_2f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v5, :cond_30

    .line 766
    .line 767
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    sub-float/2addr v3, v8

    .line 772
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    const/4 v8, 0x0

    .line 777
    int-to-float v9, v8

    .line 778
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    invoke-static {v3, v9}, Lje/m;->g(FF)F

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    goto :goto_16

    .line 791
    :cond_30
    const/4 v8, 0x0

    .line 792
    :goto_16
    if-eqz v6, :cond_31

    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    sub-float/2addr v4, v9

    .line 799
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    int-to-float v9, v8

    .line 804
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    invoke-static {v4, v8}, Lje/m;->g(FF)F

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    :cond_31
    const v8, 0x4ff688bc    # 8.2723123E9f

    .line 817
    .line 818
    .line 819
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 820
    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    const/4 v9, 0x3

    .line 824
    const/4 v10, 0x0

    .line 825
    if-eqz v7, :cond_36

    .line 826
    .line 827
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 828
    .line 829
    const-string v15, "Prefix"

    .line 830
    .line 831
    invoke-static {v12, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    const/4 v2, 0x2

    .line 840
    invoke-static {v12, v15, v8, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-static {v12, v10, v2, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 846
    .line 847
    .line 848
    move-result-object v18

    .line 849
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    .line 850
    .line 851
    .line 852
    move-result v21

    .line 853
    const/16 v23, 0xa

    .line 854
    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    move/from16 v19, v3

    .line 862
    .line 863
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 868
    .line 869
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    const/4 v15, 0x0

    .line 874
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 899
    .line 900
    if-nez v10, :cond_32

    .line 901
    .line 902
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 903
    .line 904
    .line 905
    :cond_32
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 906
    .line 907
    .line 908
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    if-eqz v10, :cond_33

    .line 913
    .line 914
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 915
    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_33
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 919
    .line 920
    .line 921
    :goto_17
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-static {v1, v8, v12, v8, v15}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    if-nez v12, :cond_34

    .line 934
    .line 935
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    invoke-static {v12, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    if-nez v12, :cond_35

    .line 948
    .line 949
    :cond_34
    invoke-static {v9, v8, v9, v10}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 950
    .line 951
    .line 952
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 957
    .line 958
    .line 959
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 960
    .line 961
    shr-int/lit8 v2, v0, 0x12

    .line 962
    .line 963
    and-int/lit8 v2, v2, 0xe

    .line 964
    .line 965
    invoke-static {v13, v2, v7}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 966
    .line 967
    .line 968
    :cond_36
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 969
    .line 970
    .line 971
    const v2, 0x4ff6b77a

    .line 972
    .line 973
    .line 974
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v8, p7

    .line 978
    .line 979
    if-eqz v8, :cond_3b

    .line 980
    .line 981
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 982
    .line 983
    const-string v9, "Suffix"

    .line 984
    .line 985
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    const/4 v10, 0x2

    .line 994
    const/4 v12, 0x0

    .line 995
    const/4 v15, 0x0

    .line 996
    invoke-static {v2, v9, v12, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const/4 v9, 0x0

    .line 1001
    const/4 v10, 0x3

    .line 1002
    invoke-static {v2, v15, v9, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v18

    .line 1006
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getPrefixSuffixTextPadding()F

    .line 1007
    .line 1008
    .line 1009
    move-result v19

    .line 1010
    const/16 v23, 0xa

    .line 1011
    .line 1012
    const/16 v24, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    const/16 v22, 0x0

    .line 1017
    .line 1018
    move/from16 v21, v4

    .line 1019
    .line 1020
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1025
    .line 1026
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    const/4 v10, 0x0

    .line 1031
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v15

    .line 1051
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 1056
    .line 1057
    if-nez v5, :cond_37

    .line 1058
    .line 1059
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1060
    .line 1061
    .line 1062
    :cond_37
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_38

    .line 1070
    .line 1071
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_18

    .line 1075
    :cond_38
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1076
    .line 1077
    .line 1078
    :goto_18
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-static {v1, v5, v9, v5, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    if-nez v10, :cond_39

    .line 1091
    .line 1092
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v15

    .line 1100
    invoke-static {v10, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    if-nez v10, :cond_3a

    .line 1105
    .line 1106
    :cond_39
    invoke-static {v12, v5, v12, v9}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1117
    .line 1118
    shr-int/lit8 v2, v0, 0x15

    .line 1119
    .line 1120
    and-int/lit8 v2, v2, 0xe

    .line 1121
    .line 1122
    invoke-static {v13, v2, v8}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_3b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1126
    .line 1127
    .line 1128
    const v2, 0x4ff6e724

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v5, p2

    .line 1135
    .line 1136
    if-eqz v5, :cond_40

    .line 1137
    .line 1138
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1139
    .line 1140
    const-string v9, "Label"

    .line 1141
    .line 1142
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinFocusedLabelLineHeight()F

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    move/from16 v12, p9

    .line 1155
    .line 1156
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    const/4 v6, 0x0

    .line 1161
    const/4 v10, 0x2

    .line 1162
    const/4 v15, 0x0

    .line 1163
    invoke-static {v2, v9, v15, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    const/4 v9, 0x0

    .line 1168
    const/4 v10, 0x3

    .line 1169
    invoke-static {v2, v6, v9, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v18

    .line 1173
    const/16 v23, 0xa

    .line 1174
    .line 1175
    const/16 v24, 0x0

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    const/16 v22, 0x0

    .line 1180
    .line 1181
    move/from16 v19, v3

    .line 1182
    .line 1183
    move/from16 v21, v4

    .line 1184
    .line 1185
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1190
    .line 1191
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    const/4 v9, 0x0

    .line 1196
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v15

    .line 1216
    move/from16 v18, v3

    .line 1217
    .line 1218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 1223
    .line 1224
    if-nez v3, :cond_3c

    .line 1225
    .line 1226
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1227
    .line 1228
    .line 1229
    :cond_3c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_3d

    .line 1237
    .line 1238
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_19

    .line 1242
    :cond_3d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1243
    .line 1244
    .line 1245
    :goto_19
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-static {v1, v3, v6, v3, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    if-nez v9, :cond_3e

    .line 1258
    .line 1259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v15

    .line 1267
    invoke-static {v9, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    if-nez v9, :cond_3f

    .line 1272
    .line 1273
    :cond_3e
    invoke-static {v10, v3, v10, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_3f
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1284
    .line 1285
    shr-int/lit8 v2, v0, 0x6

    .line 1286
    .line 1287
    and-int/lit8 v2, v2, 0xe

    .line 1288
    .line 1289
    invoke-static {v13, v2, v5}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1a

    .line 1293
    :cond_40
    move/from16 v12, p9

    .line 1294
    .line 1295
    move/from16 v18, v3

    .line 1296
    .line 1297
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1298
    .line 1299
    .line 1300
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1301
    .line 1302
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinTextLineHeight()F

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    const/4 v6, 0x2

    .line 1307
    const/4 v9, 0x0

    .line 1308
    const/4 v10, 0x0

    .line 1309
    invoke-static {v2, v3, v9, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    const/4 v6, 0x0

    .line 1314
    const/4 v9, 0x3

    .line 1315
    invoke-static {v3, v10, v6, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v25

    .line 1319
    if-nez v7, :cond_41

    .line 1320
    .line 1321
    move/from16 v26, v18

    .line 1322
    .line 1323
    goto :goto_1b

    .line 1324
    :cond_41
    int-to-float v3, v6

    .line 1325
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    move/from16 v26, v3

    .line 1330
    .line 1331
    :goto_1b
    if-nez v8, :cond_42

    .line 1332
    .line 1333
    :goto_1c
    move/from16 v28, v4

    .line 1334
    .line 1335
    goto :goto_1d

    .line 1336
    :cond_42
    int-to-float v3, v6

    .line 1337
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    goto :goto_1c

    .line 1342
    :goto_1d
    const/16 v30, 0xa

    .line 1343
    .line 1344
    const/16 v31, 0x0

    .line 1345
    .line 1346
    const/16 v27, 0x0

    .line 1347
    .line 1348
    const/16 v29, 0x0

    .line 1349
    .line 1350
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    const v4, 0x4ff75e6b

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v4, p3

    .line 1361
    .line 1362
    if-eqz v4, :cond_43

    .line 1363
    .line 1364
    const-string v6, "Hint"

    .line 1365
    .line 1366
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    shr-int/lit8 v9, v0, 0x6

    .line 1375
    .line 1376
    and-int/lit8 v9, v9, 0x70

    .line 1377
    .line 1378
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    invoke-interface {v4, v6, v13, v9}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    :cond_43
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1386
    .line 1387
    .line 1388
    const-string v6, "TextField"

    .line 1389
    .line 1390
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1399
    .line 1400
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v9

    .line 1404
    const/4 v10, 0x1

    .line 1405
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    const/4 v10, 0x0

    .line 1410
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v15

    .line 1414
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 1431
    .line 1432
    if-nez v5, :cond_44

    .line 1433
    .line 1434
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1435
    .line 1436
    .line 1437
    :cond_44
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_45

    .line 1445
    .line 1446
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1e

    .line 1450
    :cond_45
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1451
    .line 1452
    .line 1453
    :goto_1e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-static {v1, v4, v9, v4, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-nez v9, :cond_46

    .line 1466
    .line 1467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    if-nez v9, :cond_47

    .line 1480
    .line 1481
    :cond_46
    invoke-static {v15, v4, v15, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_47
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1492
    .line 1493
    const/4 v3, 0x3

    .line 1494
    shr-int/2addr v0, v3

    .line 1495
    and-int/lit8 v0, v0, 0xe

    .line 1496
    .line 1497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    move-object/from16 v3, p1

    .line 1502
    .line 1503
    invoke-interface {v3, v13, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1507
    .line 1508
    .line 1509
    const v0, 0x4ff78960    # 8.3059507E9f

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v15, p11

    .line 1516
    .line 1517
    if-eqz v15, :cond_4c

    .line 1518
    .line 1519
    const-string v0, "Supporting"

    .line 1520
    .line 1521
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinSupportingTextLineHeight()F

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    const/4 v4, 0x2

    .line 1530
    const/4 v5, 0x0

    .line 1531
    const/4 v9, 0x0

    .line 1532
    invoke-static {v0, v2, v5, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    const/4 v2, 0x0

    .line 1537
    const/4 v4, 0x3

    .line 1538
    invoke-static {v0, v9, v2, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    sget-object v18, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 1543
    .line 1544
    const/16 v23, 0xf

    .line 1545
    .line 1546
    const/16 v24, 0x0

    .line 1547
    .line 1548
    const/16 v19, 0x0

    .line 1549
    .line 1550
    const/16 v20, 0x0

    .line 1551
    .line 1552
    const/16 v21, 0x0

    .line 1553
    .line 1554
    const/16 v22, 0x0

    .line 1555
    .line 1556
    invoke-static/range {v18 .. v24}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    const/4 v4, 0x0

    .line 1569
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 1594
    .line 1595
    if-nez v9, :cond_48

    .line 1596
    .line 1597
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1598
    .line 1599
    .line 1600
    :cond_48
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1601
    .line 1602
    .line 1603
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v9

    .line 1607
    if-eqz v9, :cond_49

    .line 1608
    .line 1609
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1f

    .line 1613
    :cond_49
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1614
    .line 1615
    .line 1616
    :goto_1f
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    invoke-static {v1, v6, v2, v6, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-nez v5, :cond_4a

    .line 1629
    .line 1630
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    invoke-static {v5, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    if-nez v5, :cond_4b

    .line 1643
    .line 1644
    :cond_4a
    invoke-static {v4, v6, v4, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_4b
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v0, 0x3

    .line 1655
    shr-int/lit8 v0, v14, 0x3

    .line 1656
    .line 1657
    and-int/lit8 v0, v0, 0xe

    .line 1658
    .line 1659
    invoke-static {v13, v0, v15}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_4c
    invoke-static {v13}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_4d

    .line 1667
    .line 1668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1669
    .line 1670
    .line 1671
    :cond_4d
    :goto_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v14

    .line 1675
    if-eqz v14, :cond_4e

    .line 1676
    .line 1677
    new-instance v13, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;

    .line 1678
    .line 1679
    move-object v0, v13

    .line 1680
    move-object/from16 v1, p0

    .line 1681
    .line 1682
    move-object/from16 v2, p1

    .line 1683
    .line 1684
    move-object/from16 v3, p2

    .line 1685
    .line 1686
    move-object/from16 v4, p3

    .line 1687
    .line 1688
    move-object/from16 v5, p4

    .line 1689
    .line 1690
    move-object/from16 v6, p5

    .line 1691
    .line 1692
    move-object/from16 v7, p6

    .line 1693
    .line 1694
    move-object/from16 v8, p7

    .line 1695
    .line 1696
    move/from16 v9, p8

    .line 1697
    .line 1698
    move/from16 v10, p9

    .line 1699
    .line 1700
    move-object/from16 v11, p10

    .line 1701
    .line 1702
    move-object/from16 v12, p11

    .line 1703
    .line 1704
    move-object v15, v13

    .line 1705
    move-object/from16 v13, p12

    .line 1706
    .line 1707
    move-object/from16 v32, v14

    .line 1708
    .line 1709
    move/from16 v14, p14

    .line 1710
    .line 1711
    move-object/from16 v33, v15

    .line 1712
    .line 1713
    move/from16 v15, p15

    .line 1714
    .line 1715
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/q;Lde/p;Lde/p;Lde/p;Lde/p;ZFLde/p;Lde/p;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v0, v32

    .line 1719
    .line 1720
    move-object/from16 v1, v33

    .line 1721
    .line 1722
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_4e
    return-void
.end method

.method public static final synthetic access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TextFieldKt;->calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TextFieldKt;->calculateWidth-yeHjK3Y(IIIIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$substractConstraintSafely(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldKt;->substractConstraintSafely(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    .line 13
    .line 14
    move-result p12

    .line 15
    add-float/2addr p12, v2

    .line 16
    invoke-static {p12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result p12

    .line 20
    mul-float p12, p12, p11

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float v1, v1, p11

    .line 37
    .line 38
    invoke-static {v1, p12, p8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p12

    .line 42
    :cond_1
    invoke-static {p1, v0, p8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 43
    .line 44
    .line 45
    move-result p11

    .line 46
    filled-new-array {p6, p4, p5, p11}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const/4 p5, 0x0

    .line 51
    :goto_1
    const/4 p6, 0x4

    .line 52
    if-ge p5, p6, :cond_2

    .line 53
    .line 54
    aget p6, p4, p5

    .line 55
    .line 56
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p5, p5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, p1, p8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    add-float/2addr p12, p1

    .line 69
    int-to-float p0, p0

    .line 70
    add-float/2addr p12, p0

    .line 71
    invoke-static {p9, p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p12}, Lfe/a;->b(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, p7

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method private static final calculateWidth-yeHjK3Y(IIIIIIIJ)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p0

    .line 13
    add-int/2addr p2, p1

    .line 14
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/BorderStroke;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;-><init>(Landroidx/compose/runtime/State;)V

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

.method public static final getTextFieldWithLabelVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 17

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p10

    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p11 .. p11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v0, p2, v0

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    move-object/from16 v2, p6

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p4, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-float v1, v1, p16

    .line 74
    .line 75
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    sub-int v2, v1, p13

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    mul-float v2, v2, p15

    .line 83
    .line 84
    invoke-static {v2}, Lfe/a;->b(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int v11, v1, v2

    .line 89
    .line 90
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v13, 0x4

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object/from16 v8, p0

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz p8, :cond_3

    .line 105
    .line 106
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x4

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object/from16 v2, p8

    .line 116
    .line 117
    move/from16 v4, p14

    .line 118
    .line 119
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v1, v2

    .line 131
    const/4 v8, 0x4

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object/from16 v3, p0

    .line 135
    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    move v5, v1

    .line 139
    move/from16 v6, p14

    .line 140
    .line 141
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p5, :cond_4

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object/from16 v3, p0

    .line 150
    .line 151
    move-object/from16 v4, p5

    .line 152
    .line 153
    move v5, v1

    .line 154
    move/from16 v6, p14

    .line 155
    .line 156
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz p9, :cond_5

    .line 160
    .line 161
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int v1, p1, v1

    .line 166
    .line 167
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int v12, v1, v2

    .line 172
    .line 173
    const/4 v15, 0x4

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    move-object/from16 v10, p0

    .line 178
    .line 179
    move-object/from16 v11, p9

    .line 180
    .line 181
    move/from16 v13, p14

    .line 182
    .line 183
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    if-eqz p7, :cond_6

    .line 187
    .line 188
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int v3, p1, v1

    .line 193
    .line 194
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v6, 0x4

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-object/from16 v2, p7

    .line 214
    .line 215
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    if-eqz p11, :cond_7

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    move-object/from16 p1, p11

    .line 225
    .line 226
    move/from16 p2, v3

    .line 227
    .line 228
    move/from16 p3, v0

    .line 229
    .line 230
    move/from16 p4, v4

    .line 231
    .line 232
    move/from16 p5, v1

    .line 233
    .line 234
    move-object/from16 p6, v2

    .line 235
    .line 236
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 20

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v10, p11

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    const/16 v16, 0x2

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p10 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v11, p2, v2

    .line 32
    .line 33
    invoke-interface/range {p13 .. p13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float v2, v2, p12

    .line 38
    .line 39
    invoke-static {v2}, Lfe/a;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz p5, :cond_0

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v2, v3, v11}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object/from16 v2, p0

    .line 64
    .line 65
    move-object/from16 v3, p5

    .line 66
    .line 67
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v10, v11, v12, v0}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    move-object/from16 v3, p7

    .line 86
    .line 87
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v2, v0

    .line 99
    move-object/from16 v0, p3

    .line 100
    .line 101
    invoke-static {v10, v11, v12, v0}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    const/16 v18, 0x4

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move-object/from16 v13, p0

    .line 112
    .line 113
    move-object/from16 v14, p3

    .line 114
    .line 115
    move v15, v2

    .line 116
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-static {v10, v11, v12, v1}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-object/from16 v1, p4

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int v0, p1, v0

    .line 142
    .line 143
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int v2, v0, v1

    .line 148
    .line 149
    invoke-static {v10, v11, v12, v9}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v5, 0x4

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-object/from16 v1, p8

    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    if-eqz p6, :cond_4

    .line 164
    .line 165
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int v14, p1, v0

    .line 170
    .line 171
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v0, v1, v11}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const/16 v17, 0x4

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v12, p0

    .line 192
    .line 193
    move-object/from16 v13, p6

    .line 194
    .line 195
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    if-eqz p10, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    move-object/from16 p1, p10

    .line 205
    .line 206
    move/from16 p2, v2

    .line 207
    .line 208
    move/from16 p3, v11

    .line 209
    .line 210
    move/from16 p4, v3

    .line 211
    .line 212
    move/from16 p5, v0

    .line 213
    .line 214
    move-object/from16 p6, v1

    .line 215
    .line 216
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method private static final placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    return p2
.end method

.method private static final substractConstraintSafely(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
