.class public final LM9/x;
.super Ljava/lang/Object;
.source "CommitToStreakGoalScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM9/x;->a:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    iput-object p2, v0, LM9/x;->b:Ljava/util/List;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x51

    const/16 v3, 0x65dd

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v13, 0x3

    const/4 v13, -0x1

    if-eqz v0, :cond_2

    const v0, -0x6ee29bf4

    const-string v3, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.CommitToStreakGoalScreen.<anonymous>.<anonymous>.<anonymous> (CommitToStreakGoalScreen.kt:107)"

    invoke-static {v0, v2, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x2

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v3, v11, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x36a

    const/16 v4, 0x1f4

    const/4 v8, 0x0

    const/4 v8, 0x6

    invoke-static {v4, v11, v10, v8, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    invoke-static {v3, v4, v10, v12, v10}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/p;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v5, v8

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    iget-object v6, v1, LM9/x;->b:Ljava/util/List;

    const/16 v5, 0x150

    const/16 v5, 0x36

    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v7, v9, v2, v9, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v9, v4, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v2, 0x7f1402b5

    invoke-static {v2, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object v27, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v7, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    sget-object v28, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v14

    invoke-virtual {v7, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    invoke-static {v14}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const/16 v21, 0xb74

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    const/16 v16, 0x235e

    const/16 v16, 0x0

    move/from16 v29, v3

    move-object/from16 v3, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-wide/from16 v6, v16

    const/16 v16, 0x53a5    # 3.0006E-41f

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x32a2

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x4311

    const/16 v17, 0x0

    const/16 v18, 0x1310

    const/16 v18, 0x0

    const/16 v19, 0x3d48

    const/16 v19, 0x0

    const/16 v20, 0x1858

    const/16 v20, 0x0

    const/16 v25, 0x51c9

    const/16 v25, 0x0

    const v26, 0xfdda

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    iget-object v2, v1, LM9/x;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LM9/t;->d(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    const v0, 0x3518c38d

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0x7f1402b0

    const/4 v2, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v4, v29

    move-object/from16 v3, v31

    invoke-virtual {v3, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const/16 v21, 0x3b9

    const/16 v21, 0x0

    const/16 v24, 0x4d22

    const/16 v24, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x5092

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v18, 0x0

    const/16 v19, 0x37f5

    const/16 v19, 0x0

    const/16 v20, 0x6e6d

    const/16 v20, 0x0

    const/16 v25, 0x11a7

    const/16 v25, 0x0

    const v26, 0xfdfe

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v28, v0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v15, p1

    move/from16 v4, v29

    move-object/from16 v3, v31

    const v5, 0x351de625

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x42c0

    const/16 v5, 0x11

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v6, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/j;)V

    const-string v6, "You\u2019ll be "

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v36

    sget-wide v32, LM9/t;->a:J

    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v31, v6

    const/16 v50, 0x1405

    const/16 v50, 0x0

    const/16 v51, 0x2afd

    const/16 v51, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x7f8e

    const/16 v37, 0x0

    const/16 v38, 0x7e69

    const/16 v38, 0x0

    const/16 v39, 0x6ff6

    const/16 v39, 0x0

    const/16 v40, 0x1e7e

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x2d37

    const/16 v43, 0x0

    const/16 v44, 0x72e6

    const/16 v44, 0x0

    const/16 v45, 0x1f1b

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x20e4

    const/16 v48, 0x0

    const/16 v49, 0x62a9

    const/16 v49, 0x0

    const v52, 0xfffa

    const/16 v53, 0x5955

    const/16 v53, 0x0

    invoke-direct/range {v31 .. v53}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v6

    :try_start_0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v7, v30

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    const-string v2, " likely to cultivate a\nhabit of gratitude."

    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v3, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    const/16 v3, 0x7737

    const/16 v3, 0xe

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v32

    const/16 v3, 0x7111

    const/16 v3, 0x14

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v51

    const/16 v57, 0xb5a

    const/16 v57, 0x0

    const/16 v58, 0x42ee

    const/16 v58, 0x0

    const-wide/16 v30, 0x0

    const/16 v34, 0x6f15

    const/16 v34, 0x0

    const/16 v35, 0xb28

    const/16 v35, 0x0

    const/16 v36, 0x564c

    const/16 v36, 0x0

    const/16 v37, 0x513d

    const/16 v37, 0x0

    const/16 v38, 0x27e

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x18b6

    const/16 v41, 0x0

    const/16 v42, 0x79db

    const/16 v42, 0x0

    const/16 v43, 0x5956

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0xc7

    const/16 v46, 0x0

    const/16 v47, 0x7730

    const/16 v47, 0x0

    const/16 v48, 0x7e3f

    const/16 v48, 0x0

    const/16 v49, 0x30ad

    const/16 v49, 0x0

    const/16 v50, 0x7a6d

    const/16 v50, 0x0

    const/16 v53, 0x6597

    const/16 v53, 0x0

    const/16 v54, 0x6e2b

    const/16 v54, 0x0

    const/16 v55, 0x6676

    const/16 v55, 0x0

    const/16 v56, 0x60e5

    const/16 v56, 0x0

    const v59, 0xfdfffd

    const/16 v60, 0x246f

    const/16 v60, 0x0

    invoke-static/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const/16 v22, 0x73a2

    const/16 v22, 0x0

    const/16 v25, 0x30c

    const/16 v25, 0x30

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x703

    const/16 v17, 0x0

    const/16 v18, 0x30bf

    const/16 v18, 0x0

    const/16 v19, 0x1c38

    const/16 v19, 0x0

    const/16 v20, 0x7c35

    const/16 v20, 0x0

    const/16 v21, 0x4255

    const/16 v21, 0x0

    const/16 v26, 0x6f45

    const/16 v26, 0x0

    const v27, 0x1fdfc

    move-object v3, v0

    move-object/from16 v24, v28

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method
