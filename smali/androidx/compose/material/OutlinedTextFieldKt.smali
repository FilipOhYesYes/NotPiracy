.class public final Landroidx/compose/material/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"


# static fields
.field public static final BorderId:Ljava/lang/String; = "border"

.field private static final OutlinedTextFieldInnerPadding:F

.field private static final OutlinedTextFieldTopPadding:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    .line 16
    .line 17
    return-void
.end method

.method public static final OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
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

    const v0, 0xe2bb703

    move-object/from16 v1, p20

    .line 60
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

    .line 61
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

    goto/16 :goto_45

    .line 62
    :cond_39
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_40

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_2a

    .line 63
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

    .line 64
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

    .line 65
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 66
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

    .line 67
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v7, :cond_4b

    .line 68
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

    .line 69
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

    .line 70
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p4, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

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

    .line 71
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

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

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

    const v4, 0xe2bb703

    move-object/from16 p17, v7

    const-string v7, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:366)"

    .line 72
    invoke-static {v4, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_40

    :cond_54
    move-object/from16 p17, v7

    :goto_40
    if-nez v67, :cond_56

    const v4, -0x228dfa6a

    .line 73
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 75
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_55

    .line 76
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 77
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_55
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v4

    goto :goto_41

    :cond_56
    const v4, 0x282cf561

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v67

    :goto_41
    const v4, 0x282d0bdf

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 79
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

    .line 80
    invoke-interface {v13, v11, v0, v4}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_42

    .line 81
    :goto_43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
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

    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 84
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 85
    check-cast v4, Landroidx/compose/ui/unit/Density;

    if-eqz v65, :cond_58

    .line 86
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 p18, v14

    .line 87
    sget-object v14, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;

    move/from16 p19, v12

    const/4 v12, 0x1

    invoke-static {v7, v12, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move v12, v15

    .line 88
    sget-wide v14, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    move-result v4

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v7

    move/from16 p3, v16

    move/from16 p4, v4

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_44

    :cond_58
    move/from16 p19, v12

    move-object/from16 p18, v14

    move v12, v15

    .line 89
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    :goto_44
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 91
    sget-object v7, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v7

    const/4 v14, 0x6

    invoke-static {v7, v0, v14}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v7}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 92
    sget-object v7, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v14

    .line 93
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v7

    .line 94
    invoke-static {v4, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 95
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v30, v4

    and-int/lit8 v7, v6, 0xe

    shr-int/lit8 v14, v6, 0x18

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v7, v14

    invoke-interface {v13, v3, v0, v7}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    const/4 v7, 0x0

    invoke-direct {v4, v14, v15, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 96
    new-instance v4, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v29

    move/from16 p8, v3

    move-object/from16 p9, v65

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p13, v36

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V

    const/16 v7, 0x36

    const v14, -0x3bb21dc7

    const/4 v15, 0x1

    invoke-static {v14, v15, v4, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v31

    const v4, 0xfc7e

    and-int/2addr v4, v12

    shl-int/lit8 v7, v6, 0xc

    const/high16 v12, 0x380000

    and-int/2addr v12, v7

    or-int/2addr v4, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v7

    or-int/2addr v4, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v7

    or-int/2addr v4, v12

    const/high16 v12, 0x70000000

    and-int/2addr v7, v12

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

    move/from16 v20, p19

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move/from16 v24, v10

    move/from16 v25, p15

    move/from16 v26, v66

    move-object/from16 v27, v5

    move-object/from16 v32, v0

    .line 97
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lde/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lde/q;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    move/from16 v16, p15

    move-object/from16 v14, p16

    move-object/from16 v6, p18

    move-object v12, v5

    move v15, v10

    move v4, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v36

    move-object/from16 v7, v65

    move/from16 v17, v66

    move-object/from16 v18, v67

    move-object/from16 v13, p17

    move/from16 v5, p19

    move-object v10, v2

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    .line 98
    :goto_45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_5a

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$10;

    move-object v0, v1

    move-object/from16 v100, v1

    move-object/from16 v1, p0

    move-object/from16 v101, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$10;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v100

    move-object/from16 v0, v101

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_5a
    return-void
.end method

.method public static final synthetic OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
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

    const v0, -0x1139c5a0

    move-object/from16 v1, p19

    .line 99
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

    .line 100
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

    .line 101
    :cond_37
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_28

    .line 102
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

    .line 103
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

    .line 104
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 105
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

    .line 106
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_32

    :cond_47
    move-object/from16 v5, p11

    :goto_32
    if-eqz v7, :cond_48

    .line 107
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

    .line 108
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

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 110
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4c

    .line 111
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_4c
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4d
    move-object/from16 p4, v2

    move-object/from16 v1, p16

    :goto_37
    and-int v2, v13, v25

    if-eqz v2, :cond_4e

    .line 114
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

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

    .line 115
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

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

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

    const v0, -0x1139c5a0

    move-object/from16 p2, v6

    const-string v6, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:463)"

    .line 116
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

    .line 117
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

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

    .line 118
    :goto_3c
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_52

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;

    move-object v0, v1

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    move-object/from16 v68, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v67

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_52
    return-void
.end method

.method public static final OutlinedTextField(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 72
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

    const v0, -0x2511aa50

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

    const/16 v19, 0x2000

    const/16 v20, 0x4000

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
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v16, v11

    :cond_29
    move/from16 v11, p14

    goto :goto_1c

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v6, v6, v19

    :goto_1c
    and-int v17, v14, v64

    if-nez v17, :cond_2d

    const v17, 0x8000

    and-int v17, v13, v17

    move/from16 v11, p15

    if-nez v17, :cond_2c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/high16 v17, 0x20000

    goto :goto_1d

    :cond_2c
    const/high16 v17, 0x10000

    :goto_1d
    or-int v6, v6, v17

    goto :goto_1e

    :cond_2d
    move/from16 v11, p15

    :goto_1e
    const/high16 v17, 0x10000

    and-int v17, v13, v17

    if-eqz v17, :cond_2e

    or-int v6, v6, v24

    move/from16 v11, p16

    goto :goto_20

    :cond_2e
    and-int v19, v14, v24

    move/from16 v11, p16

    if-nez v19, :cond_30

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_2f
    const/high16 v19, 0x80000

    :goto_1f
    or-int v6, v6, v19

    :cond_30
    :goto_20
    const/high16 v19, 0x20000

    and-int v19, v13, v19

    if-eqz v19, :cond_31

    or-int v6, v6, v28

    move-object/from16 v11, p17

    goto :goto_22

    :cond_31
    and-int v20, v14, v28

    move-object/from16 v11, p17

    if-nez v20, :cond_33

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v20, 0x400000

    :goto_21
    or-int v6, v6, v20

    :cond_33
    :goto_22
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_35

    const/high16 v20, 0x40000

    and-int v20, v13, v20

    move-object/from16 v11, p18

    if-nez v20, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_23

    :cond_34
    const/high16 v20, 0x2000000

    :goto_23
    or-int v6, v6, v20

    goto :goto_24

    :cond_35
    move-object/from16 v11, p18

    :goto_24
    const/high16 v20, 0x30000000

    and-int v20, v14, v20

    if-nez v20, :cond_37

    and-int v20, v13, v25

    move-object/from16 v11, p19

    if-nez v20, :cond_36

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_36

    const/high16 v20, 0x20000000

    goto :goto_25

    :cond_36
    const/high16 v20, 0x10000000

    :goto_25
    or-int v6, v6, v20

    goto :goto_26

    :cond_37
    move-object/from16 v11, p19

    :goto_26
    const v20, 0x12492493

    and-int v11, v4, v20

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x12492493

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_27

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
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_29

    .line 4
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v4, v1

    goto :goto_28

    :cond_3b
    const v1, -0x70001

    :goto_28
    const v2, 0x8000

    and-int/2addr v2, v13

    if-eqz v2, :cond_3c

    and-int/2addr v6, v1

    :cond_3c
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3d
    and-int v1, v13, v25

    if-eqz v1, :cond_3e

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3e
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

    move-object/from16 v10, p13

    move/from16 v66, p14

    move/from16 v67, p16

    move-object/from16 v68, p17

    move-object/from16 v13, p19

    move v15, v4

    move-object/from16 v4, p18

    goto/16 :goto_3e

    :cond_3f
    :goto_29
    if-eqz v8, :cond_40

    .line 5
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_40
    move-object/from16 v8, p2

    :goto_2a
    if-eqz v12, :cond_41

    const/4 v11, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v11, p3

    :goto_2b
    if-eqz v18, :cond_42

    const/4 v12, 0x0

    goto :goto_2c

    :cond_42
    move/from16 v12, p4

    :goto_2c
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_43

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 7
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v14, p5

    :goto_2d
    if-eqz v23, :cond_44

    const/16 v65, 0x0

    goto :goto_2e

    :cond_44
    move-object/from16 v65, p6

    :goto_2e
    if-eqz v9, :cond_45

    const/4 v9, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v9, p7

    :goto_2f
    if-eqz v1, :cond_46

    const/4 v1, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v2, p9

    :goto_31
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_32

    :cond_48
    move/from16 v3, p10

    :goto_32
    if-eqz v5, :cond_49

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_33

    :cond_49
    move-object/from16 v5, p11

    :goto_33
    if-eqz v7, :cond_4a

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_34

    :cond_4a
    move-object/from16 v7, p12

    :goto_34
    if-eqz v10, :cond_4b

    .line 10
    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    goto :goto_35

    :cond_4b
    move-object/from16 v10, p13

    :goto_35
    if-eqz v16, :cond_4c

    const/16 v16, 0x0

    const/16 v66, 0x0

    goto :goto_36

    :cond_4c
    move/from16 v66, p14

    :goto_36
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_4e

    if-eqz v66, :cond_4d

    const/16 v16, 0x1

    :goto_37
    const v18, -0x70001

    goto :goto_38

    :cond_4d
    const v16, 0x7fffffff

    goto :goto_37

    :goto_38
    and-int v6, v6, v18

    move/from16 v71, v16

    move/from16 v16, v6

    move/from16 v6, v71

    goto :goto_39

    :cond_4e
    move/from16 v16, v6

    move/from16 v6, p15

    :goto_39
    if-eqz v17, :cond_4f

    const/16 v67, 0x1

    goto :goto_3a

    :cond_4f
    move/from16 v67, p16

    :goto_3a
    if-eqz v19, :cond_50

    const/16 v68, 0x0

    goto :goto_3b

    :cond_50
    move-object/from16 v68, p17

    :goto_3b
    const/high16 v17, 0x40000

    and-int v17, v13, v17

    move-object/from16 p2, v1

    if-eqz v17, :cond_51

    .line 11
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v16, v2

    goto :goto_3c

    :cond_51
    move-object/from16 p3, v2

    move-object/from16 v1, p18

    move/from16 v2, v16

    :goto_3c
    and-int v16, v13, v25

    if-eqz v16, :cond_52

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

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v2, v2, v17

    move v15, v4

    move/from16 p15, v6

    move-object/from16 v13, v16

    :goto_3d
    move-object v4, v1

    move v6, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_3e

    :cond_52
    move-object/from16 v13, p19

    move v15, v4

    move/from16 p15, v6

    goto :goto_3d

    :goto_3e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_53

    move-object/from16 p16, v10

    const v10, -0x2511aa50

    move-object/from16 p17, v7

    const-string v7, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:157)"

    .line 13
    invoke-static {v10, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3f

    :cond_53
    move-object/from16 p17, v7

    move-object/from16 p16, v10

    :goto_3f
    if-nez v68, :cond_55

    const v7, -0x23236c4a

    .line 14
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 16
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_54

    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 18
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_54
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v7

    goto :goto_40

    :cond_55
    const v7, 0x28282341

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v68

    :goto_40
    const v7, 0x282839bf

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v7, v16, v18

    if-eqz v7, :cond_56

    :goto_41
    move-wide/from16 v31, v16

    goto :goto_42

    :cond_56
    shr-int/lit8 v7, v15, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v10, v6, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    .line 21
    invoke-interface {v13, v11, v0, v7}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_41

    .line 22
    :goto_42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 23
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v30, v7

    const v60, 0xfffffe

    const/16 v61, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-direct/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v14, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 25
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/unit/Density;

    if-eqz v65, :cond_57

    .line 27
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 p18, v14

    .line 28
    sget-object v14, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$1;

    move/from16 p19, v12

    const/4 v12, 0x1

    invoke-static {v10, v12, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move v12, v15

    .line 29
    sget-wide v14, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    invoke-interface {v7, v14, v15}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    move-result v7

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v10

    move/from16 p3, v16

    move/from16 p4, v7

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_43

    :cond_57
    move/from16 p19, v12

    move-object/from16 p18, v14

    move v12, v15

    .line 30
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    :goto_43
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 32
    sget-object v10, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v10}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v10

    const/4 v14, 0x6

    invoke-static {v10, v0, v14}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v3, v10}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 33
    sget-object v10, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v10}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v14

    .line 34
    invoke-virtual {v10}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v10

    .line 35
    invoke-static {v7, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 36
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v30, v7

    and-int/lit8 v10, v6, 0xe

    shr-int/lit8 v14, v6, 0x18

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v10, v14

    invoke-interface {v13, v3, v0, v10}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    const/4 v10, 0x0

    invoke-direct {v7, v14, v15, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    .line 37
    new-instance v7, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v66

    move-object/from16 p6, v5

    move-object/from16 p7, v29

    move/from16 p8, v3

    move-object/from16 p9, v65

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p13, v4

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V

    const/16 v10, 0x36

    const v14, 0x65f216e6

    const/4 v15, 0x1

    invoke-static {v14, v15, v7, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v31

    const v7, 0xfc7e

    and-int/2addr v7, v12

    shl-int/lit8 v10, v6, 0xc

    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    or-int/2addr v7, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v10

    or-int/2addr v7, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v10

    or-int/2addr v7, v12

    const/high16 v12, 0x70000000

    and-int/2addr v10, v12

    or-int v33, v7, v10

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int v7, v7, v64

    and-int/lit8 v6, v6, 0x70

    or-int v34, v7, v6

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p19

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move/from16 v24, v66

    move/from16 v25, p15

    move/from16 v26, v67

    move-object/from16 v27, v5

    move-object/from16 v32, v0

    .line 38
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lde/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lde/q;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_58
    move/from16 v16, p15

    move-object/from16 v14, p16

    move-object/from16 v6, p18

    move-object v10, v2

    move-object/from16 v19, v4

    move-object v12, v5

    move v4, v11

    move-object/from16 v20, v13

    move-object/from16 v7, v65

    move/from16 v15, v66

    move/from16 v17, v67

    move-object/from16 v18, v68

    move-object/from16 v13, p17

    move/from16 v5, p19

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v1

    .line 39
    :goto_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$4;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$4;-><init>(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_59
    return-void
.end method

.method public static final synthetic OutlinedTextField(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 71
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

    const v0, -0x7d2ac873

    move-object/from16 v1, p19

    .line 40
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

    const/16 v19, 0x2000

    const/16 v20, 0x4000

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
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v16, v11

    :cond_29
    move/from16 v11, p14

    goto :goto_1c

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v6, v6, v19

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2c

    or-int v6, v6, v22

    move/from16 v11, p15

    goto :goto_1e

    :cond_2c
    and-int v19, v14, v22

    move/from16 v11, p15

    if-nez v19, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v19, 0x10000

    :goto_1d
    or-int v6, v6, v19

    :cond_2e
    :goto_1e
    and-int v19, v13, v24

    if-eqz v19, :cond_2f

    or-int v6, v6, v64

    move-object/from16 v11, p16

    goto :goto_20

    :cond_2f
    and-int v20, v14, v64

    move-object/from16 v11, p16

    if-nez v20, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v20, 0x80000

    :goto_1f
    or-int v6, v6, v20

    :cond_31
    :goto_20
    and-int v20, v14, v29

    if-nez v20, :cond_33

    and-int v20, v13, v25

    move-object/from16 v11, p17

    if-nez v20, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v20, 0x400000

    :goto_21
    or-int v6, v6, v20

    goto :goto_22

    :cond_33
    move-object/from16 v11, p17

    :goto_22
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_35

    const/high16 v20, 0x40000

    and-int v20, v13, v20

    move-object/from16 v11, p18

    if-nez v20, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_23

    :cond_34
    const/high16 v20, 0x2000000

    :goto_23
    or-int v6, v6, v20

    goto :goto_24

    :cond_35
    move-object/from16 v11, p18

    :goto_24
    const v20, 0x12492493

    and-int v11, v4, v20

    const v14, 0x12492492

    if-ne v11, v14, :cond_37

    const v11, 0x2492493

    and-int/2addr v11, v6

    const v14, 0x2492492

    if-ne v11, v14, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_36

    goto :goto_25

    .line 41
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

    goto/16 :goto_3a

    .line 42
    :cond_37
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_3c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_26

    .line 43
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_39
    and-int v1, v13, v25

    if-eqz v1, :cond_3a

    const v1, -0x1c00001

    and-int/2addr v6, v1

    :cond_3a
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3b

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3b
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

    move-object/from16 v10, p13

    move/from16 v66, p14

    move/from16 v67, p15

    move-object/from16 v40, p18

    move v13, v4

    move v15, v6

    move-object/from16 v4, p16

    move-object/from16 v6, p17

    goto/16 :goto_38

    :cond_3c
    :goto_26
    if-eqz v8, :cond_3d

    .line 44
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_27

    :cond_3d
    move-object/from16 v8, p2

    :goto_27
    if-eqz v12, :cond_3e

    const/4 v11, 0x1

    goto :goto_28

    :cond_3e
    move/from16 v11, p3

    :goto_28
    if-eqz v18, :cond_3f

    const/4 v12, 0x0

    goto :goto_29

    :cond_3f
    move/from16 v12, p4

    :goto_29
    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_40

    .line 45
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 46
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v4, v4, v18

    goto :goto_2a

    :cond_40
    move-object/from16 v14, p5

    :goto_2a
    const/16 v18, 0x0

    if-eqz v26, :cond_41

    move-object/from16 v65, v18

    goto :goto_2b

    :cond_41
    move-object/from16 v65, p6

    :goto_2b
    if-eqz v9, :cond_42

    move-object/from16 v9, v18

    goto :goto_2c

    :cond_42
    move-object/from16 v9, p7

    :goto_2c
    if-eqz v1, :cond_43

    move-object/from16 v1, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v1, p8

    :goto_2d
    if-eqz v2, :cond_44

    move-object/from16 v2, v18

    goto :goto_2e

    :cond_44
    move-object/from16 v2, p9

    :goto_2e
    if-eqz v3, :cond_45

    const/4 v3, 0x0

    goto :goto_2f

    :cond_45
    move/from16 v3, p10

    :goto_2f
    if-eqz v5, :cond_46

    .line 47
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_30

    :cond_46
    move-object/from16 v5, p11

    :goto_30
    if-eqz v7, :cond_47

    .line 48
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    goto :goto_31

    :cond_47
    move-object/from16 v7, p12

    :goto_31
    if-eqz v10, :cond_48

    .line 49
    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    goto :goto_32

    :cond_48
    move-object/from16 v10, p13

    :goto_32
    if-eqz v16, :cond_49

    const/16 v16, 0x0

    const/16 v66, 0x0

    goto :goto_33

    :cond_49
    move/from16 v66, p14

    :goto_33
    if-eqz v17, :cond_4a

    const v16, 0x7fffffff

    const v67, 0x7fffffff

    goto :goto_34

    :cond_4a
    move/from16 v67, p15

    :goto_34
    move-object/from16 p2, v1

    if-eqz v19, :cond_4c

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 51
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4b

    .line 52
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_4b
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_35

    :cond_4c
    move-object/from16 p3, v2

    move-object/from16 v1, p16

    :goto_35
    and-int v2, v13, v25

    if-eqz v2, :cond_4d

    .line 55
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v2, -0x1c00001

    and-int/2addr v6, v2

    goto :goto_36

    :cond_4d
    move-object/from16 p4, v1

    move-object/from16 v1, p17

    :goto_36
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_4e

    .line 56
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

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    const v16, -0xe000001

    and-int v6, v6, v16

    move-object/from16 v40, v2

    move v13, v4

    move v15, v6

    move-object/from16 v2, p3

    :goto_37
    move-object/from16 v4, p4

    move-object v6, v1

    move-object/from16 v1, p2

    goto :goto_38

    :cond_4e
    move-object/from16 v2, p3

    move-object/from16 v40, p18

    move v13, v4

    move v15, v6

    goto :goto_37

    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p19, v0

    if-eqz v16, :cond_4f

    const v0, -0x7d2ac873

    move-object/from16 p2, v6

    const-string v6, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:254)"

    .line 57
    invoke-static {v0, v13, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_39

    :cond_4f
    move-object/from16 p2, v6

    :goto_39
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

    move-object/from16 v29, v10

    move/from16 v30, v66

    move/from16 v31, v67

    move-object/from16 v33, v4

    move-object/from16 v34, p2

    move-object/from16 v35, v40

    move-object/from16 v36, p19

    .line 58
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move-object/from16 v18, p2

    move-object/from16 v17, v4

    move-object v13, v7

    move v4, v11

    move-object v6, v14

    move-object/from16 v19, v40

    move-object/from16 v7, v65

    move/from16 v15, v66

    move/from16 v16, v67

    move v11, v3

    move-object v3, v8

    move-object v8, v9

    move-object v14, v10

    move-object v9, v1

    move-object v10, v2

    move/from16 v70, v12

    move-object v12, v5

    move/from16 v5, v70

    .line 59
    :goto_3a
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_51

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$6;

    move-object v0, v1

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    move-object/from16 v69, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$6;-><init>(Ljava/lang/String;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v68

    move-object/from16 v0, v69

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_51
    return-void
.end method

.method public static final OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lde/p;Lde/q;Lde/p;Lde/p;Lde/p;ZFLde/l;Lde/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            ">;ZF",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
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
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    const v0, -0x7a2970ae

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p11

    .line 29
    .line 30
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    and-int/lit8 v14, v12, 0x6

    .line 35
    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_0

    .line 43
    .line 44
    const/4 v14, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v14, 0x2

    .line 47
    :goto_0
    or-int/2addr v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v14, v12

    .line 50
    :goto_1
    and-int/lit8 v16, v12, 0x30

    .line 51
    .line 52
    if-nez v16, :cond_3

    .line 53
    .line 54
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v16, 0x10

    .line 64
    .line 65
    :goto_2
    or-int v14, v14, v16

    .line 66
    .line 67
    :cond_3
    and-int/lit16 v0, v12, 0x180

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v0, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v14, v0

    .line 83
    :cond_5
    and-int/lit16 v0, v12, 0xc00

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v0, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v14, v0

    .line 99
    :cond_7
    and-int/lit16 v0, v12, 0x6000

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/16 v0, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v0, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v14, v0

    .line 115
    :cond_9
    const/high16 v0, 0x30000

    .line 116
    .line 117
    and-int/2addr v0, v12

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/high16 v0, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v0, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v14, v0

    .line 132
    :cond_b
    const/high16 v0, 0x180000

    .line 133
    .line 134
    and-int/2addr v0, v12

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/high16 v0, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v0, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v14, v0

    .line 149
    :cond_d
    const/high16 v0, 0xc00000

    .line 150
    .line 151
    and-int/2addr v0, v12

    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    const/high16 v0, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v0, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v14, v0

    .line 166
    :cond_f
    const/high16 v0, 0x6000000

    .line 167
    .line 168
    and-int/2addr v0, v12

    .line 169
    if-nez v0, :cond_11

    .line 170
    .line 171
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    const/high16 v0, 0x4000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/high16 v0, 0x2000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v14, v0

    .line 183
    :cond_11
    const/high16 v0, 0x30000000

    .line 184
    .line 185
    and-int/2addr v0, v12

    .line 186
    if-nez v0, :cond_13

    .line 187
    .line 188
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    const/high16 v0, 0x20000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_12
    const/high16 v0, 0x10000000

    .line 198
    .line 199
    :goto_a
    or-int/2addr v14, v0

    .line 200
    :cond_13
    and-int/lit8 v0, p13, 0x6

    .line 201
    .line 202
    if-nez v0, :cond_15

    .line 203
    .line 204
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    goto :goto_b

    .line 212
    :cond_14
    const/4 v0, 0x2

    .line 213
    :goto_b
    or-int v0, p13, v0

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_15
    move/from16 v0, p13

    .line 217
    .line 218
    :goto_c
    const v19, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int v15, v14, v19

    .line 222
    .line 223
    const v12, 0x12492492

    .line 224
    .line 225
    .line 226
    if-ne v15, v12, :cond_17

    .line 227
    .line 228
    and-int/lit8 v12, v0, 0x3

    .line 229
    .line 230
    const/4 v15, 0x2

    .line 231
    if-ne v12, v15, :cond_17

    .line 232
    .line 233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_16

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 241
    .line 242
    .line 243
    move-object v8, v4

    .line 244
    goto/16 :goto_1d

    .line 245
    .line 246
    :cond_17
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_18

    .line 251
    .line 252
    const-string v12, "androidx.compose.material.OutlinedTextFieldLayout (OutlinedTextField.kt:507)"

    .line 253
    .line 254
    const v15, -0x7a2970ae

    .line 255
    .line 256
    .line 257
    invoke-static {v15, v14, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_18
    const/high16 v12, 0xe000000

    .line 261
    .line 262
    and-int/2addr v12, v14

    .line 263
    const/high16 v15, 0x4000000

    .line 264
    .line 265
    if-ne v12, v15, :cond_19

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    goto :goto_e

    .line 269
    :cond_19
    const/4 v12, 0x0

    .line 270
    :goto_e
    const/high16 v15, 0x380000

    .line 271
    .line 272
    and-int/2addr v15, v14

    .line 273
    const/high16 v4, 0x100000

    .line 274
    .line 275
    if-ne v15, v4, :cond_1a

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    goto :goto_f

    .line 279
    :cond_1a
    const/4 v4, 0x0

    .line 280
    :goto_f
    or-int/2addr v4, v12

    .line 281
    const/high16 v12, 0x1c00000

    .line 282
    .line 283
    and-int/2addr v12, v14

    .line 284
    const/high16 v15, 0x800000

    .line 285
    .line 286
    if-ne v12, v15, :cond_1b

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    goto :goto_10

    .line 290
    :cond_1b
    const/4 v12, 0x0

    .line 291
    :goto_10
    or-int/2addr v4, v12

    .line 292
    and-int/lit8 v0, v0, 0xe

    .line 293
    .line 294
    const/4 v12, 0x4

    .line 295
    if-ne v0, v12, :cond_1c

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_11

    .line 299
    :cond_1c
    const/4 v0, 0x0

    .line 300
    :goto_11
    or-int/2addr v0, v4

    .line 301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v0, :cond_1d

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v4, v0, :cond_1e

    .line 314
    .line 315
    :cond_1d
    new-instance v4, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 316
    .line 317
    invoke-direct {v4, v9, v7, v8, v11}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;-><init>(Lde/l;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1e
    check-cast v4, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 359
    .line 360
    if-nez v9, :cond_1f

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 363
    .line 364
    .line 365
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_20

    .line 373
    .line 374
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 375
    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 379
    .line 380
    .line 381
    :goto_12
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lde/p;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v8, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lde/p;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_21

    .line 408
    .line 409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_22

    .line 422
    .line 423
    :cond_21
    invoke-static {v15, v8, v15, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 424
    .line 425
    .line 426
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 431
    .line 432
    .line 433
    shr-int/lit8 v4, v14, 0x1b

    .line 434
    .line 435
    and-int/lit8 v4, v4, 0xe

    .line 436
    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v10, v13, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    if-eqz v5, :cond_27

    .line 445
    .line 446
    const v4, -0x3aedaba7

    .line 447
    .line 448
    .line 449
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 450
    .line 451
    .line 452
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 453
    .line 454
    const-string v7, "Leading"

    .line 455
    .line 456
    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 469
    .line 470
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const/4 v8, 0x0

    .line 475
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 500
    .line 501
    if-nez v15, :cond_23

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 504
    .line 505
    .line 506
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-eqz v15, :cond_24

    .line 514
    .line 515
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 516
    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 520
    .line 521
    .line 522
    :goto_13
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-static {v1, v12, v7, v12, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-nez v8, :cond_25

    .line 535
    .line 536
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-static {v8, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-nez v8, :cond_26

    .line 549
    .line 550
    :cond_25
    invoke-static {v9, v12, v9, v7}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 551
    .line 552
    .line 553
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 558
    .line 559
    .line 560
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 561
    .line 562
    shr-int/lit8 v4, v14, 0xc

    .line 563
    .line 564
    and-int/lit8 v4, v4, 0xe

    .line 565
    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v5, v13, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 577
    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_27
    const v4, -0x3ae9fd6c

    .line 581
    .line 582
    .line 583
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 587
    .line 588
    .line 589
    :goto_14
    if-eqz v6, :cond_2c

    .line 590
    .line 591
    const v4, -0x3ae95729

    .line 592
    .line 593
    .line 594
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 595
    .line 596
    .line 597
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 598
    .line 599
    const-string v7, "Trailing"

    .line 600
    .line 601
    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 614
    .line 615
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 645
    .line 646
    if-nez v15, :cond_28

    .line 647
    .line 648
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 649
    .line 650
    .line 651
    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    if-eqz v15, :cond_29

    .line 659
    .line 660
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 661
    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 665
    .line 666
    .line 667
    :goto_15
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-static {v1, v12, v7, v12, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-nez v8, :cond_2a

    .line 680
    .line 681
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    invoke-static {v8, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-nez v8, :cond_2b

    .line 694
    .line 695
    :cond_2a
    invoke-static {v9, v12, v9, v7}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 696
    .line 697
    .line 698
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 703
    .line 704
    .line 705
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 706
    .line 707
    shr-int/lit8 v4, v14, 0xf

    .line 708
    .line 709
    and-int/lit8 v4, v4, 0xe

    .line 710
    .line 711
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-interface {v6, v13, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 719
    .line 720
    .line 721
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 722
    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_2c
    const v4, -0x3ae5a16c

    .line 726
    .line 727
    .line 728
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 732
    .line 733
    .line 734
    :goto_16
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 743
    .line 744
    if-eqz v5, :cond_2d

    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    sub-float/2addr v4, v8

    .line 751
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    const/4 v8, 0x0

    .line 756
    int-to-float v9, v8

    .line 757
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-static {v4, v9}, Lje/m;->g(FF)F

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    :goto_17
    move/from16 v18, v4

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_2d
    const/4 v8, 0x0

    .line 773
    goto :goto_17

    .line 774
    :goto_18
    if-eqz v6, :cond_2e

    .line 775
    .line 776
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    sub-float/2addr v0, v4

    .line 781
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    int-to-float v4, v8

    .line 786
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-static {v0, v4}, Lje/m;->g(FF)F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    :cond_2e
    move/from16 v20, v0

    .line 799
    .line 800
    const/16 v22, 0xa

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    move-object/from16 v17, v7

    .line 809
    .line 810
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v3, :cond_2f

    .line 815
    .line 816
    const v4, -0x3ada1187

    .line 817
    .line 818
    .line 819
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 820
    .line 821
    .line 822
    const-string v4, "Hint"

    .line 823
    .line 824
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    shr-int/lit8 v8, v14, 0x3

    .line 833
    .line 834
    and-int/lit8 v8, v8, 0x70

    .line 835
    .line 836
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-interface {v3, v4, v13, v8}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 844
    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_2f
    const v4, -0x3ad8bbec

    .line 848
    .line 849
    .line 850
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 854
    .line 855
    .line 856
    :goto_19
    const-string v4, "TextField"

    .line 857
    .line 858
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 867
    .line 868
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    const/4 v9, 0x1

    .line 873
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    const/4 v9, 0x0

    .line 878
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 899
    .line 900
    if-nez v3, :cond_30

    .line 901
    .line 902
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 903
    .line 904
    .line 905
    :cond_30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 906
    .line 907
    .line 908
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_31

    .line 913
    .line 914
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 915
    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :cond_31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 919
    .line 920
    .line 921
    :goto_1a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-static {v1, v3, v8, v3, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-nez v9, :cond_32

    .line 934
    .line 935
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    invoke-static {v9, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-nez v9, :cond_33

    .line 948
    .line 949
    :cond_32
    invoke-static {v12, v3, v12, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 950
    .line 951
    .line 952
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 960
    .line 961
    shr-int/lit8 v0, v14, 0x3

    .line 962
    .line 963
    and-int/lit8 v0, v0, 0xe

    .line 964
    .line 965
    invoke-static {v13, v0, v2}, Landroidx/compose/material/c;->b(Landroidx/compose/runtime/Composer;ILde/p;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v8, p3

    .line 969
    .line 970
    if-eqz v8, :cond_38

    .line 971
    .line 972
    const v0, -0x3ad53a22

    .line 973
    .line 974
    .line 975
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 976
    .line 977
    .line 978
    const-string v0, "Label"

    .line 979
    .line 980
    invoke-static {v7, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 1014
    .line 1015
    if-nez v12, :cond_34

    .line 1016
    .line 1017
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1018
    .line 1019
    .line 1020
    :cond_34
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v12

    .line 1027
    if-eqz v12, :cond_35

    .line 1028
    .line 1029
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1b

    .line 1033
    :cond_35
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1034
    .line 1035
    .line 1036
    :goto_1b
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    invoke-static {v1, v9, v3, v9, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-nez v7, :cond_36

    .line 1049
    .line 1050
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    invoke-static {v7, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-nez v7, :cond_37

    .line 1063
    .line 1064
    :cond_36
    invoke-static {v4, v9, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 1072
    .line 1073
    .line 1074
    shr-int/lit8 v0, v14, 0x9

    .line 1075
    .line 1076
    and-int/lit8 v0, v0, 0xe

    .line 1077
    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-interface {v8, v13, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :cond_38
    const v0, -0x3ad3f74c

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1099
    .line 1100
    .line 1101
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_39

    .line 1109
    .line 1110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1111
    .line 1112
    .line 1113
    :cond_39
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    if-eqz v14, :cond_3a

    .line 1118
    .line 1119
    new-instance v15, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    .line 1120
    .line 1121
    move-object v0, v15

    .line 1122
    move-object/from16 v1, p0

    .line 1123
    .line 1124
    move-object/from16 v2, p1

    .line 1125
    .line 1126
    move-object/from16 v3, p2

    .line 1127
    .line 1128
    move-object/from16 v4, p3

    .line 1129
    .line 1130
    move-object/from16 v5, p4

    .line 1131
    .line 1132
    move-object/from16 v6, p5

    .line 1133
    .line 1134
    move/from16 v7, p6

    .line 1135
    .line 1136
    move/from16 v8, p7

    .line 1137
    .line 1138
    move-object/from16 v9, p8

    .line 1139
    .line 1140
    move-object/from16 v10, p9

    .line 1141
    .line 1142
    move-object/from16 v11, p10

    .line 1143
    .line 1144
    move/from16 v12, p12

    .line 1145
    .line 1146
    move/from16 v13, p13

    .line 1147
    .line 1148
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lde/p;Lde/q;Lde/p;Lde/p;Lde/p;ZFLde/l;Lde/p;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_3a
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/OutlinedTextFieldKt;->calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/OutlinedTextFieldKt;->calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getOutlinedTextFieldInnerPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/OutlinedTextFieldKt;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$substractConstraintSafely(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/OutlinedTextFieldKt;->substractConstraintSafely(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-float p4, p4, p8

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p3, v0

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p4, p3, p5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    mul-float p4, p4, p8

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    add-float/2addr p3, p2

    .line 40
    add-float/2addr p3, p4

    .line 41
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p3}, Lfe/a;->b(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private static final calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p0

    .line 15
    add-int/2addr p2, p1

    .line 16
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-float/2addr p0, p1

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float p0, p0, p8

    .line 32
    .line 33
    int-to-float p1, p3

    .line 34
    add-float/2addr p1, p0

    .line 35
    mul-float p1, p1, p5

    .line 36
    .line 37
    invoke-static {p1}, Lfe/a;->b(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final getOutlinedTextFieldTopPadding()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final outlineCutout-12SF9DM(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;)V

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

.method private static final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p9

    .line 4
    .line 5
    invoke-interface/range {p13 .. p13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, p11

    .line 10
    .line 11
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    move-object/from16 v1, p12

    .line 16
    .line 17
    move-object/from16 v2, p13

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float v1, v1, p11

    .line 24
    .line 25
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-float v11, v1, p11

    .line 34
    .line 35
    if-eqz p3, :cond_0

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
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object/from16 v2, p3

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int v14, p2, v1

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/16 v17, 0x4

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v12, p0

    .line 91
    .line 92
    move-object/from16 v13, p4

    .line 93
    .line 94
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p6, :cond_4

    .line 98
    .line 99
    if-eqz p10, :cond_2

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v1, v9

    .line 117
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    div-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    neg-int v2, v2

    .line 124
    invoke-static {v1, v2, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez p3, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    sub-float/2addr v1, v11

    .line 138
    const/4 v2, 0x1

    .line 139
    int-to-float v2, v2

    .line 140
    sub-float/2addr v2, v8

    .line 141
    mul-float v1, v1, v2

    .line 142
    .line 143
    :goto_1
    invoke-static {v1}, Lfe/a;->b(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int v3, v1, v10

    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object/from16 v2, p6

    .line 155
    .line 156
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz p10, :cond_5

    .line 160
    .line 161
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v1, v9

    .line 177
    :goto_2
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    div-int/lit8 v2, v2, 0x2

    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v15, 0x4

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v10, p0

    .line 196
    .line 197
    move-object/from16 v11, p5

    .line 198
    .line 199
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-eqz p7, :cond_7

    .line 203
    .line 204
    if-eqz p10, :cond_6

    .line 205
    .line 206
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    :cond_6
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    div-int/lit8 v0, v0, 0x2

    .line 225
    .line 226
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v5, 0x4

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-object/from16 v1, p7

    .line 240
    .line 241
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    const/4 v2, 0x2

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    move-object/from16 p1, p8

    .line 254
    .line 255
    move-wide/from16 p2, v0

    .line 256
    .line 257
    move/from16 p4, v4

    .line 258
    .line 259
    move/from16 p5, v2

    .line 260
    .line 261
    move-object/from16 p6, v3

    .line 262
    .line 263
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
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
