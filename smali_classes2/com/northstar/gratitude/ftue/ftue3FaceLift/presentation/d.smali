.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/d;
.super Ljava/lang/Object;
.source "Ftue3FaceLiftFragmentSeven.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/d;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/d;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v3, 0x5

    iput-boolean p3, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/d;->c:Z

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$AnimatedContent"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x37bcef8f

    const/4 v6, 0x3

    const/4 v6, -0x1

    const-string v8, "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftFragmentSeven.FocusAreaScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Ftue3FaceLiftFragmentSeven.kt:175)"

    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const-wide v30, 0xff9f8c8eL

    const/16 v5, 0x7200

    const/16 v5, 0x10

    iget-boolean v6, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/d;->c:Z

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    if-ne v4, v2, :cond_e

    const v4, -0x2f3f330

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    invoke-static {v9, v10, v7, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v13, v3, v9, v3, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v10, v3, v10, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v8

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v4, v15, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v8, 0x6

    const/4 v8, 0x2

    invoke-static {v1, v5, v15, v8, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x26bd

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v12, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v10, 0x6

    invoke-static {v5, v9, v7, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v9, 0x5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v13, v8, v5, v8, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v10, v8, v10, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    iget-object v1, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/d;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    invoke-virtual {v1}, Lm7/a;->c1()Lm7/N;

    move-result-object v5

    iget-object v5, v5, Lm7/N;->e:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    const v5, 0x378ac166

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Lm7/a;->c1()Lm7/N;

    move-result-object v5

    iget-object v5, v5, Lm7/N;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    aput-object v5, v2, v8

    const/16 v5, 0x332a

    const/16 v5, 0x46

    const v8, 0x7f1403c1

    invoke-static {v8, v2, v7, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x7

    const/4 v5, 0x6

    goto :goto_3

    :cond_a
    :goto_2
    const v2, 0x37880c61

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x7f1403c2

    const/4 v5, 0x1

    const/4 v5, 0x6

    invoke-static {v2, v7, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v13, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v7, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v38

    const v63, 0xfffffb

    const/16 v64, 0x12ca

    const/16 v64, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x269

    const/16 v39, 0x0

    const/16 v40, 0xcd8

    const/16 v40, 0x0

    const/16 v41, 0x5210

    const/16 v41, 0x0

    const/16 v42, 0x713

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x36fe

    const/16 v45, 0x0

    const/16 v46, 0x4614

    const/16 v46, 0x0

    const/16 v47, 0x5f46

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x214

    const/16 v50, 0x0

    const/16 v51, 0x17ec

    const/16 v51, 0x0

    const/16 v52, 0x43f

    const/16 v52, 0x0

    const/16 v53, 0x1634

    const/16 v53, 0x0

    const/16 v54, 0x58cf

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x11bd

    const/16 v57, 0x0

    const/16 v58, 0x7116

    const/16 v58, 0x0

    const/16 v59, 0x640a

    const/16 v59, 0x0

    const/16 v60, 0x21e1

    const/16 v60, 0x0

    const/16 v61, 0x1419

    const/16 v61, 0x0

    const/16 v62, 0x3fd

    const/16 v62, 0x0

    invoke-static/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    :goto_4
    move-wide/from16 v33, v9

    goto :goto_5

    :cond_b
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :goto_5
    const/16 v28, 0x4446

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x4

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x19f2

    const/16 v16, 0x0

    move-object/from16 v65, v12

    move-object/from16 v12, v16

    move/from16 v66, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x3aca

    const/16 v16, 0x0

    const/16 v17, 0x4e6f

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2aa7

    const/16 v20, 0x0

    const/16 v21, 0x3f58

    const/16 v21, 0x0

    const/16 v22, 0x6f92

    const/16 v22, 0x0

    const/16 v23, 0x2083

    const/16 v23, 0x0

    const/16 v24, 0xe1d

    const/16 v24, 0x0

    const/16 v27, 0x1adb

    const/16 v27, 0x0

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v67, v8

    move-wide/from16 v7, v33

    move-object/from16 v26, v2

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v5, 0x7f1403bf

    const/4 v14, 0x1

    const/4 v14, 0x6

    invoke-static {v5, v2, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v7, v66

    move-object/from16 v6, v67

    invoke-virtual {v6, v2, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x169

    const/16 v16, 0x0

    const/16 v27, 0x2bd8

    const/16 v27, 0x180

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    const/16 v5, 0x5e87

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v7, 0x6

    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v8, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    invoke-static {v4, v10, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v4, v65

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const v3, -0x27a28758

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/d;->a:Landroidx/compose/runtime/State;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Lm7/v;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v3, v1}, Lm7/v;-><init>(Landroidx/compose/runtime/MutableState;Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v5

    check-cast v13, Lde/l;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, 0x36180

    const/16 v16, 0xd3d

    const/16 v16, 0xcb

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move-object v14, v2

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    :cond_e
    move-object v1, v7

    move-object v9, v14

    const/4 v7, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x6

    const/4 v10, 0x0

    if-nez v4, :cond_15

    const v3, -0x2cbf152

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, v10, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3, v10, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x7c3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v3, v9, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v4, v9, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_12
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v2, 0x7f1403c0

    invoke-static {v2, v1, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    const v62, 0xfffffb

    const/16 v63, 0x519e

    const/16 v63, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x6649

    const/16 v38, 0x0

    const/16 v39, 0x6036

    const/16 v39, 0x0

    const/16 v40, 0x225

    const/16 v40, 0x0

    const/16 v41, 0x436e

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x4682

    const/16 v44, 0x0

    const/16 v45, 0x27a5

    const/16 v45, 0x0

    const/16 v46, 0x41a4

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x467a

    const/16 v49, 0x0

    const/16 v50, 0x1edf

    const/16 v50, 0x0

    const/16 v51, 0x5137

    const/16 v51, 0x0

    const/16 v52, 0x42e4

    const/16 v52, 0x0

    const/16 v53, 0x58d8

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x7346

    const/16 v56, 0x0

    const/16 v57, 0x60a6

    const/16 v57, 0x0

    const/16 v58, 0x44de

    const/16 v58, 0x0

    const/16 v59, 0x19b

    const/16 v59, 0x0

    const/16 v60, 0x62e6

    const/16 v60, 0x0

    const/16 v61, 0xb29

    const/16 v61, 0x0

    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v8

    :goto_7
    move-wide/from16 v32, v8

    goto :goto_8

    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    goto :goto_7

    :goto_8
    const/16 v28, 0x16dd

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x4

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x65d2

    const/16 v16, 0x0

    const/16 v17, 0x1370

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x3cce

    const/16 v20, 0x0

    const/16 v21, 0x2926

    const/16 v21, 0x0

    const/16 v22, 0x74ef

    const/16 v22, 0x0

    const/16 v23, 0x22f6

    const/16 v23, 0x0

    const/16 v24, 0x67f4

    const/16 v24, 0x0

    const/16 v27, 0x5e1d

    const/16 v27, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x6

    move-wide/from16 v7, v32

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v5, 0x7f1403be

    invoke-static {v5, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    const/16 v27, 0x18b4

    const/16 v27, 0x180

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_15
    const v2, 0x41f82003

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
