.class public final Landroidx/compose/material/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# static fields
.field private static final FirstBaselineOffset:F

.field private static final TextFieldBottomPadding:F

.field private static final TextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

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
    sput v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    .line 9
    .line 10
    const/16 v0, 0xa

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
    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    .line 26
    .line 27
    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 103
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x1567ba81

    move-object/from16 v1, p20

    .line 53
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

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
    and-int/lit8 v5, v13, 0x2

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
    and-int/lit8 v8, v13, 0x4

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

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v4, v4, v22

    :goto_9
    const/high16 v64, 0x30000

    and-int v22, v15, v64

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x10000

    :goto_a
    or-int v4, v4, v23

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x180000

    const/high16 v25, 0x80000

    if-eqz v23, :cond_11

    or-int v4, v4, v24

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v26, v15, v24

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
    and-int/lit16 v9, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v28

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v29, v15, v28

    move-object/from16 v10, p7

    if-nez v29, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v4, v4, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v30, v15, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v4, v4, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v30

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v4, v4, v30

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v14, 0x6

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_29
    move/from16 v11, p14

    goto :goto_1e

    :cond_2a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v19, 0x2000

    :goto_1d
    or-int v6, v6, v19

    :goto_1e
    and-int v16, v14, v64

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v13, v16

    move/from16 v11, p15

    if-nez v16, :cond_2c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2c
    const/high16 v16, 0x10000

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_2d
    move/from16 v11, p15

    :goto_20
    const/high16 v16, 0x10000

    and-int v16, v13, v16

    if-eqz v16, :cond_2e

    or-int v6, v6, v24

    move/from16 v11, p16

    goto :goto_22

    :cond_2e
    and-int v17, v14, v24

    move/from16 v11, p16

    if-nez v17, :cond_30

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    const/high16 v17, 0x80000

    :goto_21
    or-int v6, v6, v17

    :cond_30
    :goto_22
    const/high16 v17, 0x20000

    and-int v17, v13, v17

    if-eqz v17, :cond_31

    or-int v6, v6, v28

    move-object/from16 v11, p17

    goto :goto_24

    :cond_31
    and-int v19, v14, v28

    move-object/from16 v11, p17

    if-nez v19, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    :cond_33
    :goto_24
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const/high16 v19, 0x30000000

    and-int v19, v14, v19

    if-nez v19, :cond_37

    and-int v19, v13, v25

    move-object/from16 v11, p19

    if-nez v19, :cond_36

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v19, 0x10000000

    :goto_27
    or-int v6, v6, v19

    goto :goto_28

    :cond_37
    move-object/from16 v11, p19

    :goto_28
    const v19, 0x12492493

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x12492493

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_29

    .line 54
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_44

    .line 55
    :cond_39
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_40

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_2a

    .line 56
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_3b
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v6, v6, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3d

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3e
    and-int v1, v13, v25

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3f
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v65, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 v66, p16

    move-object/from16 v67, p17

    move-object/from16 v36, p18

    move-object/from16 v13, p19

    move v15, v4

    move-object/from16 v4, p13

    goto/16 :goto_3f

    :cond_40
    :goto_2a
    if-eqz v8, :cond_41

    .line 57
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_41
    move-object/from16 v8, p2

    :goto_2b
    if-eqz v12, :cond_42

    const/4 v11, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v11, p3

    :goto_2c
    if-eqz v18, :cond_43

    const/4 v12, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v12, p4

    :goto_2d
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_44

    .line 58
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 59
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2e

    :cond_44
    move-object/from16 v14, p5

    :goto_2e
    if-eqz v23, :cond_45

    const/16 v65, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v65, p6

    :goto_2f
    if-eqz v9, :cond_46

    const/4 v9, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v9, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v3, :cond_49

    const/4 v3, 0x0

    goto :goto_33

    :cond_49
    move/from16 v3, p10

    :goto_33
    if-eqz v5, :cond_4a

    .line 60
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v7, :cond_4b

    .line 61
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_35

    :cond_4b
    move-object/from16 v7, p12

    :goto_35
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_4c

    .line 62
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;ILkotlin/jvm/internal/j;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_36

    :cond_4c
    move-object/from16 v1, p13

    :goto_36
    if-eqz v10, :cond_4d

    const/4 v10, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v10, p14

    :goto_37
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_4f

    if-eqz v10, :cond_4e

    const/16 v18, 0x1

    :goto_38
    const v19, -0x70001

    goto :goto_39

    :cond_4e
    const v18, 0x7fffffff

    goto :goto_38

    :goto_39
    and-int v6, v6, v19

    move/from16 v102, v18

    move/from16 v18, v6

    move/from16 v6, v102

    goto :goto_3a

    :cond_4f
    move/from16 v18, v6

    move/from16 v6, p15

    :goto_3a
    if-eqz v16, :cond_50

    const/16 v66, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v66, p16

    :goto_3b
    if-eqz v17, :cond_51

    const/16 v67, 0x0

    goto :goto_3c

    :cond_51
    move-object/from16 v67, p17

    :goto_3c
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_52

    .line 63
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p4, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v18, v2

    goto :goto_3d

    :cond_52
    move-object/from16 p4, v2

    move-object/from16 v1, p18

    move/from16 v2, v18

    :goto_3d
    and-int v16, v13, v25

    if-eqz v16, :cond_53

    .line 64
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v2, v2, v17

    move-object/from16 v36, v1

    move v15, v4

    move/from16 p15, v6

    move-object/from16 v13, v16

    :goto_3e
    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move v6, v2

    move-object/from16 v2, p4

    goto :goto_3f

    :cond_53
    move-object/from16 v13, p19

    move-object/from16 v36, v1

    move v15, v4

    move/from16 p15, v6

    goto :goto_3e

    :goto_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p16, v4

    if-eqz v16, :cond_54

    const v4, -0x1567ba81

    move-object/from16 p17, v7

    const-string v7, "androidx.compose.material.TextField (TextField.kt:371)"

    .line 65
    invoke-static {v4, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_40

    :cond_54
    move-object/from16 p17, v7

    :goto_40
    if-nez v67, :cond_56

    const v4, -0x634c66ec

    .line 66
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 68
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_55

    .line 69
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 70
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_55
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v4

    goto :goto_41

    :cond_56
    const v4, -0x33405dd

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v67

    :goto_41
    const v4, -0x333ef5f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v4, v16, v18

    if-eqz v4, :cond_57

    :goto_42
    move-wide/from16 v69, v16

    goto :goto_43

    :cond_57
    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v7, v6, 0x18

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    .line 73
    invoke-interface {v13, v11, v0, v4}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_42

    .line 74
    :goto_43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v68, v4

    const v98, 0xfffffe

    const/16 v99, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-direct/range {v68 .. v99}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14, v4}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 76
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v7, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p5, v4

    move-object/from16 p6, v8

    move/from16 p7, v11

    move/from16 p8, v3

    move-object/from16 p9, v29

    move-object/from16 p10, v13

    move/from16 p11, v17

    move/from16 p12, v18

    move/from16 p13, v7

    move-object/from16 p14, v16

    invoke-static/range {p5 .. p14}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 77
    sget-object v16, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    move-object/from16 p18, v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v8

    move-object/from16 p19, v14

    const/4 v14, 0x6

    invoke-static {v8, v0, v14}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 78
    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v8

    .line 79
    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 81
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v30, v4

    and-int/lit8 v7, v6, 0xe

    shr-int/lit8 v8, v6, 0x18

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-interface {v13, v3, v0, v7}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/4 v14, 0x0

    invoke-direct {v4, v7, v8, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 82
    new-instance v4, Landroidx/compose/material/TextFieldKt$TextField$5;

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v29

    move-object/from16 p9, v65

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p13, v36

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/TextFieldKt$TextField$5;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V

    const/16 v7, 0x36

    const v8, -0x78c634b

    const/4 v14, 0x1

    invoke-static {v8, v14, v4, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v31

    const v4, 0xfc7e

    and-int/2addr v4, v15

    shl-int/lit8 v7, v6, 0xc

    const/high16 v8, 0x380000

    and-int/2addr v8, v7

    or-int/2addr v4, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v7

    or-int/2addr v4, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v7

    or-int/2addr v4, v8

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v33, v4, v7

    shr-int/lit8 v4, v6, 0x12

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, v64

    and-int/lit8 v6, v6, 0x70

    or-int v34, v4, v6

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move/from16 v24, v10

    move/from16 v25, p15

    move/from16 v26, v66

    move-object/from16 v27, v5

    move-object/from16 v32, v0

    .line 83
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lde/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lde/q;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_58
    move/from16 v16, p15

    move-object/from16 v14, p16

    move-object/from16 v6, p19

    move-object v8, v9

    move v15, v10

    move v4, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v36

    move-object/from16 v7, v65

    move/from16 v17, v66

    move-object/from16 v18, v67

    move-object/from16 v13, p17

    move-object v9, v1

    move-object v10, v2

    move v11, v3

    move-object/from16 v3, p18

    move/from16 v102, v12

    move-object v12, v5

    move/from16 v5, v102

    .line 84
    :goto_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$6;

    move-object v0, v1

    move-object/from16 v100, v1

    move-object/from16 v1, p0

    move-object/from16 v101, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_59
    return-void
.end method

.method public static final synthetic TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 70
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, -0x5df95b24

    move-object/from16 v1, p19

    .line 85
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

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
    and-int/lit8 v5, v13, 0x2

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
    and-int/lit8 v8, v13, 0x4

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

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v4, v4, v22

    :goto_9
    const/high16 v22, 0x30000

    and-int v23, v15, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_10

    and-int/lit8 v23, v13, 0x20

    move-object/from16 v6, p5

    if-nez v23, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x10000

    :goto_a
    or-int v4, v4, v26

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v64, 0x180000

    if-eqz v26, :cond_11

    or-int v4, v4, v64

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v27, v15, v64

    move-object/from16 v7, p6

    if-nez v27, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v4, v4, v28

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

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
    and-int/lit16 v1, v13, 0x100

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
    and-int/lit16 v2, v13, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v31

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v31, v15, v31

    move-object/from16 v3, p9

    if-nez v31, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_12
    or-int v4, v4, v31

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v31, v14, 0x6

    move/from16 v5, p10

    if-nez v31, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v31, v14, 0x30

    move-object/from16 v6, p11

    if-nez v31, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_29
    move/from16 v11, p14

    goto :goto_1e

    :cond_2a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v19, 0x2000

    :goto_1d
    or-int v6, v6, v19

    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2c

    or-int v6, v6, v22

    move/from16 v11, p15

    goto :goto_20

    :cond_2c
    and-int v17, v14, v22

    move/from16 v11, p15

    if-nez v17, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1f
    or-int v6, v6, v17

    :cond_2e
    :goto_20
    and-int v17, v13, v24

    if-eqz v17, :cond_2f

    or-int v6, v6, v64

    move-object/from16 v11, p16

    goto :goto_22

    :cond_2f
    and-int v19, v14, v64

    move-object/from16 v11, p16

    if-nez v19, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v6, v6, v19

    :cond_31
    :goto_22
    and-int v19, v14, v29

    if-nez v19, :cond_33

    and-int v19, v13, v25

    move-object/from16 v11, p17

    if-nez v19, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    goto :goto_24

    :cond_33
    move-object/from16 v11, p17

    :goto_24
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const v19, 0x12492493

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_37

    const v11, 0x2492493

    and-int/2addr v11, v6

    const v14, 0x2492492

    if-ne v11, v14, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_27

    .line 86
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 p19, v0

    goto/16 :goto_3c

    .line 87
    :cond_37
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_28

    .line 88
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_39
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v6, v6, -0x1c01

    :cond_3a
    and-int v1, v13, v25

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v6, v1

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3c
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v65, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 v66, p15

    move-object/from16 v40, p17

    move-object/from16 v41, p18

    move v13, v4

    move v15, v6

    move-object/from16 v4, p13

    move-object/from16 v6, p16

    goto/16 :goto_3a

    :cond_3d
    :goto_28
    if-eqz v8, :cond_3e

    .line 89
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_3e
    move-object/from16 v8, p2

    :goto_29
    if-eqz v12, :cond_3f

    const/4 v11, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v11, p3

    :goto_2a
    if-eqz v18, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p4

    :goto_2b
    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_41

    .line 90
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 91
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2c

    :cond_41
    move-object/from16 v14, p5

    :goto_2c
    const/16 v18, 0x0

    if-eqz v26, :cond_42

    move-object/from16 v65, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v65, p6

    :goto_2d
    if-eqz v9, :cond_43

    move-object/from16 v9, v18

    goto :goto_2e

    :cond_43
    move-object/from16 v9, p7

    :goto_2e
    if-eqz v1, :cond_44

    move-object/from16 v1, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_45

    move-object/from16 v2, v18

    goto :goto_30

    :cond_45
    move-object/from16 v2, p9

    :goto_30
    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_31

    :cond_46
    move/from16 v3, p10

    :goto_31
    if-eqz v5, :cond_47

    .line 92
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_32

    :cond_47
    move-object/from16 v5, p11

    :goto_32
    if-eqz v7, :cond_48

    .line 93
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_33

    :cond_48
    move-object/from16 v7, p12

    :goto_33
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_49

    .line 94
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;ILkotlin/jvm/internal/j;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_34

    :cond_49
    move-object/from16 v1, p13

    :goto_34
    if-eqz v10, :cond_4a

    const/4 v10, 0x0

    goto :goto_35

    :cond_4a
    move/from16 v10, p14

    :goto_35
    if-eqz v16, :cond_4b

    const v16, 0x7fffffff

    const v66, 0x7fffffff

    goto :goto_36

    :cond_4b
    move/from16 v66, p15

    :goto_36
    move-object/from16 p3, v1

    if-eqz v17, :cond_4d

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 96
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4c

    .line 97
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_4c
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4d
    move-object/from16 p4, v2

    move-object/from16 v1, p16

    :goto_37
    and-int v2, v13, v25

    if-eqz v2, :cond_4e

    .line 100
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v2, -0x1c00001

    and-int/2addr v2, v6

    move v6, v2

    goto :goto_38

    :cond_4e
    move-object/from16 p5, v1

    move-object/from16 v1, p17

    :goto_38
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_4f

    .line 101
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    const v16, -0xe000001

    and-int v6, v6, v16

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    :goto_39
    move-object/from16 v6, p5

    goto :goto_3a

    :cond_4f
    move-object/from16 v2, p4

    move-object/from16 v41, p18

    move-object/from16 v40, v1

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    goto :goto_39

    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p19, v0

    if-eqz v16, :cond_50

    const v0, -0x5df95b24

    move-object/from16 p2, v6

    const-string v6, "androidx.compose.material.TextField (TextField.kt:448)"

    .line 102
    invoke-static {v0, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_50
    move-object/from16 p2, v6

    :goto_3b
    const v0, 0x7ffffffe

    and-int v37, v13, v0

    and-int/lit8 v0, v15, 0xe

    or-int v0, v0, v64

    and-int/lit8 v6, v15, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v15

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v15

    or-int/2addr v0, v6

    shl-int/lit8 v6, v15, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v6, v13

    or-int v38, v0, v6

    const/16 v39, 0x0

    const/16 v32, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v65

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move/from16 v30, v10

    move/from16 v31, v66

    move-object/from16 v33, p2

    move-object/from16 v34, v40

    move-object/from16 v35, v41

    move-object/from16 v36, p19

    .line 103
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v17, p2

    move-object v13, v7

    move v15, v10

    move-object v6, v14

    move-object/from16 v18, v40

    move-object/from16 v19, v41

    move-object/from16 v7, v65

    move/from16 v16, v66

    move-object v10, v2

    move-object v14, v4

    move v4, v11

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    move/from16 v69, v12

    move-object v12, v5

    move/from16 v5, v69

    .line 104
    :goto_3c
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_52

    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$8;

    move-object v0, v1

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    move-object/from16 v68, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$8;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v67

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_52
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 103
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x59a940d4

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

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
    and-int/lit8 v5, v13, 0x2

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
    and-int/lit8 v8, v13, 0x4

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

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v4, v4, v22

    :goto_9
    const/high16 v64, 0x30000

    and-int v22, v15, v64

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x10000

    :goto_a
    or-int v4, v4, v23

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x180000

    const/high16 v25, 0x80000

    if-eqz v23, :cond_11

    or-int v4, v4, v24

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v26, v15, v24

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
    and-int/lit16 v9, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v28

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v29, v15, v28

    move-object/from16 v10, p7

    if-nez v29, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v4, v4, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v30, v15, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v4, v4, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v30

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v4, v4, v30

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v14, 0x6

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_29
    move/from16 v11, p14

    goto :goto_1e

    :cond_2a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v19, 0x2000

    :goto_1d
    or-int v6, v6, v19

    :goto_1e
    and-int v16, v14, v64

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v13, v16

    move/from16 v11, p15

    if-nez v16, :cond_2c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2c
    const/high16 v16, 0x10000

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_2d
    move/from16 v11, p15

    :goto_20
    const/high16 v16, 0x10000

    and-int v16, v13, v16

    if-eqz v16, :cond_2e

    or-int v6, v6, v24

    move/from16 v11, p16

    goto :goto_22

    :cond_2e
    and-int v17, v14, v24

    move/from16 v11, p16

    if-nez v17, :cond_30

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    const/high16 v17, 0x80000

    :goto_21
    or-int v6, v6, v17

    :cond_30
    :goto_22
    const/high16 v17, 0x20000

    and-int v17, v13, v17

    if-eqz v17, :cond_31

    or-int v6, v6, v28

    move-object/from16 v11, p17

    goto :goto_24

    :cond_31
    and-int v19, v14, v28

    move-object/from16 v11, p17

    if-nez v19, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    :cond_33
    :goto_24
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const/high16 v19, 0x30000000

    and-int v19, v14, v19

    if-nez v19, :cond_37

    and-int v19, v13, v25

    move-object/from16 v11, p19

    if-nez v19, :cond_36

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v19, 0x10000000

    :goto_27
    or-int v6, v6, v19

    goto :goto_28

    :cond_37
    move-object/from16 v11, p19

    :goto_28
    const v19, 0x12492493

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x12492493

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_29

    .line 2
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_44

    .line 3
    :cond_39
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_40

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_2a

    .line 4
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_3b
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v6, v6, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3d

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3e
    and-int v1, v13, v25

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3f
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v65, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 v66, p16

    move-object/from16 v67, p17

    move-object/from16 v36, p18

    move-object/from16 v13, p19

    move v15, v4

    move-object/from16 v4, p13

    goto/16 :goto_3f

    :cond_40
    :goto_2a
    if-eqz v8, :cond_41

    .line 5
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_41
    move-object/from16 v8, p2

    :goto_2b
    if-eqz v12, :cond_42

    const/4 v11, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v11, p3

    :goto_2c
    if-eqz v18, :cond_43

    const/4 v12, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v12, p4

    :goto_2d
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_44

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 7
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2e

    :cond_44
    move-object/from16 v14, p5

    :goto_2e
    if-eqz v23, :cond_45

    const/16 v65, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v65, p6

    :goto_2f
    if-eqz v9, :cond_46

    const/4 v9, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v9, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v3, :cond_49

    const/4 v3, 0x0

    goto :goto_33

    :cond_49
    move/from16 v3, p10

    :goto_33
    if-eqz v5, :cond_4a

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v7, :cond_4b

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_35

    :cond_4b
    move-object/from16 v7, p12

    :goto_35
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_4c

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;ILkotlin/jvm/internal/j;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_36

    :cond_4c
    move-object/from16 v1, p13

    :goto_36
    if-eqz v10, :cond_4d

    const/4 v10, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v10, p14

    :goto_37
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_4f

    if-eqz v10, :cond_4e

    const/16 v18, 0x1

    :goto_38
    const v19, -0x70001

    goto :goto_39

    :cond_4e
    const v18, 0x7fffffff

    goto :goto_38

    :goto_39
    and-int v6, v6, v19

    move/from16 v102, v18

    move/from16 v18, v6

    move/from16 v6, v102

    goto :goto_3a

    :cond_4f
    move/from16 v18, v6

    move/from16 v6, p15

    :goto_3a
    if-eqz v16, :cond_50

    const/16 v66, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v66, p16

    :goto_3b
    if-eqz v17, :cond_51

    const/16 v67, 0x0

    goto :goto_3c

    :cond_51
    move-object/from16 v67, p17

    :goto_3c
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_52

    .line 11
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p4, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v18, v2

    goto :goto_3d

    :cond_52
    move-object/from16 p4, v2

    move-object/from16 v1, p18

    move/from16 v2, v18

    :goto_3d
    and-int v16, v13, v25

    if-eqz v16, :cond_53

    .line 12
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v2, v2, v17

    move-object/from16 v36, v1

    move v15, v4

    move/from16 p15, v6

    move-object/from16 v13, v16

    :goto_3e
    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move v6, v2

    move-object/from16 v2, p4

    goto :goto_3f

    :cond_53
    move-object/from16 v13, p19

    move-object/from16 v36, v1

    move v15, v4

    move/from16 p15, v6

    goto :goto_3e

    :goto_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p16, v4

    if-eqz v16, :cond_54

    const v4, -0x59a940d4

    move-object/from16 p17, v7

    const-string v7, "androidx.compose.material.TextField (TextField.kt:180)"

    .line 13
    invoke-static {v4, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_40

    :cond_54
    move-object/from16 p17, v7

    :goto_40
    if-nez v67, :cond_56

    const v4, -0x63d7996c

    .line 14
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 16
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_55

    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 18
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_55
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v4

    goto :goto_41

    :cond_56
    const v4, -0x338835d

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v67

    :goto_41
    const v4, -0x3386cdf    # -8.2900096E36f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v4, v16, v18

    if-eqz v4, :cond_57

    :goto_42
    move-wide/from16 v69, v16

    goto :goto_43

    :cond_57
    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v7, v6, 0x18

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    .line 21
    invoke-interface {v13, v11, v0, v4}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_42

    .line 22
    :goto_43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 23
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v68, v4

    const v98, 0xfffffe

    const/16 v99, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    invoke-direct/range {v68 .. v99}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14, v4}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 24
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v7, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p5, v4

    move-object/from16 p6, v8

    move/from16 p7, v11

    move/from16 p8, v3

    move-object/from16 p9, v29

    move-object/from16 p10, v13

    move/from16 p11, v17

    move/from16 p12, v18

    move/from16 p13, v7

    move-object/from16 p14, v16

    invoke-static/range {p5 .. p14}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 25
    sget-object v16, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    move-object/from16 p18, v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v8

    move-object/from16 p19, v14

    const/4 v14, 0x6

    invoke-static {v8, v0, v14}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 26
    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v8

    .line 27
    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    .line 28
    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 29
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v30, v4

    and-int/lit8 v7, v6, 0xe

    shr-int/lit8 v8, v6, 0x18

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-interface {v13, v3, v0, v7}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/4 v14, 0x0

    invoke-direct {v4, v7, v8, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 30
    new-instance v4, Landroidx/compose/material/TextFieldKt$TextField$1;

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v29

    move-object/from16 p9, v65

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p13, v36

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/TextFieldKt$TextField$1;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V

    const/16 v7, 0x36

    const v8, 0x3affac62

    const/4 v14, 0x1

    invoke-static {v8, v14, v4, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v31

    const v4, 0xfc7e

    and-int/2addr v4, v15

    shl-int/lit8 v7, v6, 0xc

    const/high16 v8, 0x380000

    and-int/2addr v8, v7

    or-int/2addr v4, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v7

    or-int/2addr v4, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v7

    or-int/2addr v4, v8

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v33, v4, v7

    shr-int/lit8 v4, v6, 0x12

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, v64

    and-int/lit8 v6, v6, 0x70

    or-int v34, v4, v6

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move/from16 v24, v10

    move/from16 v25, p15

    move/from16 v26, v66

    move-object/from16 v27, v5

    move-object/from16 v32, v0

    .line 31
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lde/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lde/q;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_58
    move/from16 v16, p15

    move-object/from16 v14, p16

    move-object/from16 v6, p19

    move-object v8, v9

    move v15, v10

    move v4, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v36

    move-object/from16 v7, v65

    move/from16 v17, v66

    move-object/from16 v18, v67

    move-object/from16 v13, p17

    move-object v9, v1

    move-object v10, v2

    move v11, v3

    move-object/from16 v3, p18

    move/from16 v102, v12

    move-object v12, v5

    move/from16 v5, v102

    .line 32
    :goto_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$2;

    move-object v0, v1

    move-object/from16 v100, v1

    move-object/from16 v1, p0

    move-object/from16 v101, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_59
    return-void
.end method

.method public static final synthetic TextField(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 70
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, -0x64c902f7

    move-object/from16 v1, p19

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

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
    and-int/lit8 v5, v13, 0x2

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
    and-int/lit8 v8, v13, 0x4

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

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v4, v4, v22

    :goto_9
    const/high16 v22, 0x30000

    and-int v23, v15, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_10

    and-int/lit8 v23, v13, 0x20

    move-object/from16 v6, p5

    if-nez v23, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x10000

    :goto_a
    or-int v4, v4, v26

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v64, 0x180000

    if-eqz v26, :cond_11

    or-int v4, v4, v64

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v27, v15, v64

    move-object/from16 v7, p6

    if-nez v27, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v4, v4, v28

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

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
    and-int/lit16 v1, v13, 0x100

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
    and-int/lit16 v2, v13, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v31

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v31, v15, v31

    move-object/from16 v3, p9

    if-nez v31, :cond_1c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_12
    or-int v4, v4, v31

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v21, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v31, v14, 0x6

    move/from16 v5, p10

    if-nez v31, :cond_1f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v31, v14, 0x30

    move-object/from16 v6, p11

    if-nez v31, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_29
    move/from16 v11, p14

    goto :goto_1e

    :cond_2a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v19, 0x2000

    :goto_1d
    or-int v6, v6, v19

    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2c

    or-int v6, v6, v22

    move/from16 v11, p15

    goto :goto_20

    :cond_2c
    and-int v17, v14, v22

    move/from16 v11, p15

    if-nez v17, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1f
    or-int v6, v6, v17

    :cond_2e
    :goto_20
    and-int v17, v13, v24

    if-eqz v17, :cond_2f

    or-int v6, v6, v64

    move-object/from16 v11, p16

    goto :goto_22

    :cond_2f
    and-int v19, v14, v64

    move-object/from16 v11, p16

    if-nez v19, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v6, v6, v19

    :cond_31
    :goto_22
    and-int v19, v14, v29

    if-nez v19, :cond_33

    and-int v19, v13, v25

    move-object/from16 v11, p17

    if-nez v19, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    goto :goto_24

    :cond_33
    move-object/from16 v11, p17

    :goto_24
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const v19, 0x12492493

    and-int v11, v4, v19

    const v14, 0x12492492

    if-ne v11, v14, :cond_37

    const v11, 0x2492493

    and-int/2addr v11, v6

    const v14, 0x2492492

    if-ne v11, v14, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_27

    .line 34
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 p19, v0

    goto/16 :goto_3c

    .line 35
    :cond_37
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_28

    .line 36
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_39
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v6, v6, -0x1c01

    :cond_3a
    and-int v1, v13, v25

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v6, v1

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3c
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v65, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 v66, p15

    move-object/from16 v40, p17

    move-object/from16 v41, p18

    move v13, v4

    move v15, v6

    move-object/from16 v4, p13

    move-object/from16 v6, p16

    goto/16 :goto_3a

    :cond_3d
    :goto_28
    if-eqz v8, :cond_3e

    .line 37
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_3e
    move-object/from16 v8, p2

    :goto_29
    if-eqz v12, :cond_3f

    const/4 v11, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v11, p3

    :goto_2a
    if-eqz v18, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p4

    :goto_2b
    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_41

    .line 38
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 39
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2c

    :cond_41
    move-object/from16 v14, p5

    :goto_2c
    const/16 v18, 0x0

    if-eqz v26, :cond_42

    move-object/from16 v65, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v65, p6

    :goto_2d
    if-eqz v9, :cond_43

    move-object/from16 v9, v18

    goto :goto_2e

    :cond_43
    move-object/from16 v9, p7

    :goto_2e
    if-eqz v1, :cond_44

    move-object/from16 v1, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_45

    move-object/from16 v2, v18

    goto :goto_30

    :cond_45
    move-object/from16 v2, p9

    :goto_30
    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_31

    :cond_46
    move/from16 v3, p10

    :goto_31
    if-eqz v5, :cond_47

    .line 40
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_32

    :cond_47
    move-object/from16 v5, p11

    :goto_32
    if-eqz v7, :cond_48

    .line 41
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_33

    :cond_48
    move-object/from16 v7, p12

    :goto_33
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_49

    .line 42
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;ILkotlin/jvm/internal/j;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_34

    :cond_49
    move-object/from16 v1, p13

    :goto_34
    if-eqz v10, :cond_4a

    const/4 v10, 0x0

    goto :goto_35

    :cond_4a
    move/from16 v10, p14

    :goto_35
    if-eqz v16, :cond_4b

    const v16, 0x7fffffff

    const v66, 0x7fffffff

    goto :goto_36

    :cond_4b
    move/from16 v66, p15

    :goto_36
    move-object/from16 p3, v1

    if-eqz v17, :cond_4d

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 44
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4c

    .line 45
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_4c
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4d
    move-object/from16 p4, v2

    move-object/from16 v1, p16

    :goto_37
    and-int v2, v13, v25

    if-eqz v2, :cond_4e

    .line 48
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v19

    move-object/from16 p8, v20

    move-object/from16 p9, v2

    move-object/from16 p10, v16

    move/from16 p11, v17

    move-object/from16 p12, v18

    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    const v2, -0x1c00001

    and-int/2addr v2, v6

    move v6, v2

    goto :goto_38

    :cond_4e
    move-object/from16 p5, v1

    move-object/from16 v1, p17

    :goto_38
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_4f

    .line 49
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    const v16, -0xe000001

    and-int v6, v6, v16

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    :goto_39
    move-object/from16 v6, p5

    goto :goto_3a

    :cond_4f
    move-object/from16 v2, p4

    move-object/from16 v41, p18

    move-object/from16 v40, v1

    move v13, v4

    move v15, v6

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    goto :goto_39

    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p19, v0

    if-eqz v16, :cond_50

    const v0, -0x64c902f7

    move-object/from16 p2, v6

    const-string v6, "androidx.compose.material.TextField (TextField.kt:258)"

    .line 50
    invoke-static {v0, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_50
    move-object/from16 p2, v6

    :goto_3b
    const v0, 0x7ffffffe

    and-int v37, v13, v0

    and-int/lit8 v0, v15, 0xe

    or-int v0, v0, v64

    and-int/lit8 v6, v15, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v15, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v15

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v15

    or-int/2addr v0, v6

    shl-int/lit8 v6, v15, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v6, v13

    or-int v38, v0, v6

    const/16 v39, 0x0

    const/16 v32, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v65

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move/from16 v30, v10

    move/from16 v31, v66

    move-object/from16 v33, p2

    move-object/from16 v34, v40

    move-object/from16 v35, v41

    move-object/from16 v36, p19

    .line 51
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/TextFieldKt;->TextField(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v17, p2

    move-object v13, v7

    move v15, v10

    move-object v6, v14

    move-object/from16 v18, v40

    move-object/from16 v19, v41

    move-object/from16 v7, v65

    move/from16 v16, v66

    move-object v10, v2

    move-object v14, v4

    move v4, v11

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    move/from16 v69, v12

    move-object v12, v5

    move/from16 v5, v69

    .line 52
    :goto_3c
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_52

    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$4;

    move-object v0, v1

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    move-object/from16 v68, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$4;-><init>(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v67

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_52
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/q;Lde/p;Lde/p;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            ">;ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    const v0, -0x7dea4cb5

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    and-int/lit8 v12, v10, 0x6

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x2

    .line 43
    :goto_0
    or-int/2addr v12, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v12, v10

    .line 46
    :goto_1
    and-int/lit8 v13, v10, 0x30

    .line 47
    .line 48
    if-nez v13, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v13, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v12, v13

    .line 62
    :cond_3
    and-int/lit16 v13, v10, 0x180

    .line 63
    .line 64
    if-nez v13, :cond_5

    .line 65
    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    const/16 v13, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v13, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v12, v13

    .line 78
    :cond_5
    and-int/lit16 v13, v10, 0xc00

    .line 79
    .line 80
    if-nez v13, :cond_7

    .line 81
    .line 82
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v13, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v12, v13

    .line 94
    :cond_7
    and-int/lit16 v13, v10, 0x6000

    .line 95
    .line 96
    if-nez v13, :cond_9

    .line 97
    .line 98
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    const/16 v13, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v13, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v12, v13

    .line 110
    :cond_9
    const/high16 v13, 0x30000

    .line 111
    .line 112
    and-int/2addr v13, v10

    .line 113
    if-nez v13, :cond_b

    .line 114
    .line 115
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    const/high16 v13, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v13, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v12, v13

    .line 127
    :cond_b
    const/high16 v13, 0x180000

    .line 128
    .line 129
    and-int/2addr v13, v10

    .line 130
    const/high16 v14, 0x100000

    .line 131
    .line 132
    if-nez v13, :cond_d

    .line 133
    .line 134
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_c

    .line 139
    .line 140
    const/high16 v13, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v13, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v12, v13

    .line 146
    :cond_d
    const/high16 v13, 0xc00000

    .line 147
    .line 148
    and-int/2addr v13, v10

    .line 149
    if-nez v13, :cond_f

    .line 150
    .line 151
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_e

    .line 156
    .line 157
    const/high16 v13, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v13, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v12, v13

    .line 163
    :cond_f
    const/high16 v13, 0x6000000

    .line 164
    .line 165
    and-int/2addr v13, v10

    .line 166
    if-nez v13, :cond_11

    .line 167
    .line 168
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_10

    .line 173
    .line 174
    const/high16 v13, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v13, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v12, v13

    .line 180
    :cond_11
    const v13, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v13, v12

    .line 184
    const v15, 0x2492492

    .line 185
    .line 186
    .line 187
    if-ne v13, v15, :cond_13

    .line 188
    .line 189
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_12

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_19

    .line 200
    .line 201
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_14

    .line 206
    .line 207
    const/4 v13, -0x1

    .line 208
    const-string v15, "androidx.compose.material.TextFieldLayout (TextField.kt:488)"

    .line 209
    .line 210
    invoke-static {v0, v12, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_14
    const/high16 v0, 0x380000

    .line 214
    .line 215
    and-int/2addr v0, v12

    .line 216
    const/4 v15, 0x0

    .line 217
    if-ne v0, v14, :cond_15

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_b

    .line 221
    :cond_15
    const/4 v0, 0x0

    .line 222
    :goto_b
    const/high16 v14, 0x1c00000

    .line 223
    .line 224
    and-int/2addr v14, v12

    .line 225
    const/high16 v13, 0x800000

    .line 226
    .line 227
    if-ne v14, v13, :cond_16

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    goto :goto_c

    .line 231
    :cond_16
    const/4 v13, 0x0

    .line 232
    :goto_c
    or-int/2addr v0, v13

    .line 233
    const/high16 v13, 0xe000000

    .line 234
    .line 235
    and-int/2addr v13, v12

    .line 236
    const/high16 v14, 0x4000000

    .line 237
    .line 238
    if-ne v13, v14, :cond_17

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    goto :goto_d

    .line 242
    :cond_17
    const/4 v13, 0x0

    .line 243
    :goto_d
    or-int/2addr v0, v13

    .line 244
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-nez v0, :cond_18

    .line 249
    .line 250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v13, v0, :cond_19

    .line 257
    .line 258
    :cond_18
    new-instance v13, Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 259
    .line 260
    invoke-direct {v13, v7, v8, v9}, Landroidx/compose/material/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_19
    check-cast v13, Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 277
    .line 278
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 301
    .line 302
    if-nez v10, :cond_1a

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 305
    .line 306
    .line 307
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_1b

    .line 315
    .line 316
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 321
    .line 322
    .line 323
    :goto_e
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v8, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lde/p;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v8, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lde/p;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-nez v13, :cond_1c

    .line 350
    .line 351
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-static {v13, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_1d

    .line 364
    .line 365
    :cond_1c
    invoke-static {v14, v8, v14, v10}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 366
    .line 367
    .line 368
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 373
    .line 374
    .line 375
    if-eqz v5, :cond_22

    .line 376
    .line 377
    const v7, 0x4252117

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 381
    .line 382
    .line 383
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 384
    .line 385
    const-string v8, "Leading"

    .line 386
    .line 387
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 400
    .line 401
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 431
    .line 432
    if-nez v15, :cond_1e

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 435
    .line 436
    .line 437
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_1f

    .line 445
    .line 446
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 451
    .line 452
    .line 453
    :goto_f
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-static {v1, v14, v8, v14, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-nez v10, :cond_20

    .line 466
    .line 467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-static {v10, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_21

    .line 480
    .line 481
    :cond_20
    invoke-static {v13, v14, v13, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 482
    .line 483
    .line 484
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 489
    .line 490
    .line 491
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 492
    .line 493
    shr-int/lit8 v7, v12, 0xc

    .line 494
    .line 495
    and-int/lit8 v7, v7, 0xe

    .line 496
    .line 497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v5, v11, v7}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_22
    const v7, 0x428cf52

    .line 512
    .line 513
    .line 514
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 518
    .line 519
    .line 520
    :goto_10
    if-eqz v6, :cond_27

    .line 521
    .line 522
    const v7, 0x4297595

    .line 523
    .line 524
    .line 525
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    .line 527
    .line 528
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 529
    .line 530
    const-string v8, "Trailing"

    .line 531
    .line 532
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 545
    .line 546
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const/4 v10, 0x0

    .line 551
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 576
    .line 577
    if-nez v15, :cond_23

    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 580
    .line 581
    .line 582
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    if-eqz v15, :cond_24

    .line 590
    .line 591
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 596
    .line 597
    .line 598
    :goto_11
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-static {v1, v14, v8, v14, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-nez v10, :cond_25

    .line 611
    .line 612
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    invoke-static {v10, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-nez v10, :cond_26

    .line 625
    .line 626
    :cond_25
    invoke-static {v13, v14, v13, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 627
    .line 628
    .line 629
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 634
    .line 635
    .line 636
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 637
    .line 638
    shr-int/lit8 v7, v12, 0xf

    .line 639
    .line 640
    and-int/lit8 v7, v7, 0xe

    .line 641
    .line 642
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-interface {v6, v11, v7}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 653
    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_27
    const v7, 0x42d2b52

    .line 657
    .line 658
    .line 659
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 663
    .line 664
    .line 665
    :goto_12
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 674
    .line 675
    if-eqz v5, :cond_28

    .line 676
    .line 677
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    sub-float/2addr v7, v10

    .line 682
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    const/4 v10, 0x0

    .line 687
    int-to-float v13, v10

    .line 688
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    invoke-static {v7, v13}, Lje/m;->g(FF)F

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    :goto_13
    move/from16 v17, v7

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_28
    const/4 v10, 0x0

    .line 704
    goto :goto_13

    .line 705
    :goto_14
    if-eqz v6, :cond_29

    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    sub-float/2addr v0, v7

    .line 712
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    int-to-float v7, v10

    .line 717
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-static {v0, v7}, Lje/m;->g(FF)F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    :cond_29
    move/from16 v19, v0

    .line 730
    .line 731
    const/16 v21, 0xa

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    move-object/from16 v16, v8

    .line 740
    .line 741
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v4, :cond_2a

    .line 746
    .line 747
    const v7, 0x438bb37

    .line 748
    .line 749
    .line 750
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 751
    .line 752
    .line 753
    const-string v7, "Hint"

    .line 754
    .line 755
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    shr-int/lit8 v10, v12, 0x6

    .line 764
    .line 765
    and-int/lit8 v10, v10, 0x70

    .line 766
    .line 767
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-interface {v4, v7, v11, v10}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_2a
    const v7, 0x43a10d2

    .line 779
    .line 780
    .line 781
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 785
    .line 786
    .line 787
    :goto_15
    if-eqz v3, :cond_2f

    .line 788
    .line 789
    const v7, 0x43a9799

    .line 790
    .line 791
    .line 792
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 793
    .line 794
    .line 795
    const-string v7, "Label"

    .line 796
    .line 797
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 806
    .line 807
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    const/4 v13, 0x0

    .line 812
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 837
    .line 838
    if-nez v4, :cond_2b

    .line 839
    .line 840
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 841
    .line 842
    .line 843
    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 844
    .line 845
    .line 846
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_2c

    .line 851
    .line 852
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 853
    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 857
    .line 858
    .line 859
    :goto_16
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {v1, v4, v10, v4, v13}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    if-nez v13, :cond_2d

    .line 872
    .line 873
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    invoke-static {v13, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    if-nez v13, :cond_2e

    .line 886
    .line 887
    :cond_2d
    invoke-static {v14, v4, v14, v10}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 888
    .line 889
    .line 890
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 895
    .line 896
    .line 897
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 898
    .line 899
    shr-int/lit8 v4, v12, 0x6

    .line 900
    .line 901
    and-int/lit8 v4, v4, 0xe

    .line 902
    .line 903
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-interface {v3, v11, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 914
    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_2f
    const v4, 0x43be5b2

    .line 918
    .line 919
    .line 920
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 924
    .line 925
    .line 926
    :goto_17
    const-string v4, "TextField"

    .line 927
    .line 928
    invoke-static {v8, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 937
    .line 938
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    const/4 v7, 0x1

    .line 943
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const/4 v7, 0x0

    .line 948
    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 969
    .line 970
    if-nez v13, :cond_30

    .line 971
    .line 972
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 973
    .line 974
    .line 975
    :cond_30
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 976
    .line 977
    .line 978
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    if-eqz v13, :cond_31

    .line 983
    .line 984
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 985
    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 989
    .line 990
    .line 991
    :goto_18
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-static {v1, v10, v4, v10, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-nez v8, :cond_32

    .line 1004
    .line 1005
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    invoke-static {v8, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-nez v8, :cond_33

    .line 1018
    .line 1019
    :cond_32
    invoke-static {v7, v10, v7, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1030
    .line 1031
    shr-int/lit8 v0, v12, 0x3

    .line 1032
    .line 1033
    and-int/lit8 v0, v0, 0xe

    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v2, v11, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_34

    .line 1053
    .line 1054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1055
    .line 1056
    .line 1057
    :cond_34
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    if-eqz v11, :cond_35

    .line 1062
    .line 1063
    new-instance v12, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    .line 1064
    .line 1065
    move-object v0, v12

    .line 1066
    move-object/from16 v1, p0

    .line 1067
    .line 1068
    move-object/from16 v2, p1

    .line 1069
    .line 1070
    move-object/from16 v3, p2

    .line 1071
    .line 1072
    move-object/from16 v4, p3

    .line 1073
    .line 1074
    move-object/from16 v5, p4

    .line 1075
    .line 1076
    move-object/from16 v6, p5

    .line 1077
    .line 1078
    move/from16 v7, p6

    .line 1079
    .line 1080
    move/from16 v8, p7

    .line 1081
    .line 1082
    move-object/from16 v9, p8

    .line 1083
    .line 1084
    move/from16 v10, p10

    .line 1085
    .line 1086
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/q;Lde/p;Lde/p;ZFLandroidx/compose/foundation/layout/PaddingValues;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_35
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/TextFieldKt;->calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$substractConstraintSafely(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/TextFieldKt;->substractConstraintSafely(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    .line 2
    .line 3
    mul-float v0, v0, p8

    .line 4
    .line 5
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, p8

    .line 10
    .line 11
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    .line 13
    .line 14
    move-result p9

    .line 15
    mul-float p9, p9, p8

    .line 16
    .line 17
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    int-to-float p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    int-to-float p0, p0

    .line 26
    add-float/2addr p1, p0

    .line 27
    add-float/2addr p1, p9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float p0, p0

    .line 30
    add-float/2addr v1, p0

    .line 31
    add-float p1, v1, p9

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lfe/a;->b(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private static final calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p0

    .line 10
    add-int/2addr p2, p1

    .line 11
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getFirstBaselineOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTextFieldBottomPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldBottomPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTextFieldTopPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p7, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v10, p1, v1

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, p0

    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p4, :cond_3

    .line 61
    .line 62
    if-eqz p8, :cond_2

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-float v0, v0, p12

    .line 84
    .line 85
    invoke-static {v0}, Lfe/a;->b(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    sub-int v1, v0, p9

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    mul-float v1, v1, p11

    .line 93
    .line 94
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int v3, v0, v1

    .line 99
    .line 100
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object/from16 v1, p4

    .line 109
    .line 110
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v12, 0x4

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v7, p0

    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    move/from16 v10, p10

    .line 124
    .line 125
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p5, :cond_4

    .line 129
    .line 130
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v5, 0x4

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move-object/from16 v1, p5

    .line 139
    .line 140
    move/from16 v3, p10

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p9 .. p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float v1, v1, p8

    .line 8
    .line 9
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v11, p1, v2

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v14, 0x4

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object/from16 v9, p0

    .line 66
    .line 67
    move-object/from16 v10, p6

    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p7, :cond_2

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v6, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v6, v1

    .line 91
    :goto_0
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    if-eqz p7, :cond_3

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_3
    move v13, v1

    .line 124
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v15, 0x4

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v10, p0

    .line 133
    .line 134
    move-object/from16 v11, p4

    .line 135
    .line 136
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
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
