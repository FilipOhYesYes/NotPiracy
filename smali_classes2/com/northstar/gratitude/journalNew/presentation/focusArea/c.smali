.class public final Lcom/northstar/gratitude/journalNew/presentation/focusArea/c;
.super Ljava/lang/Object;
.source "FocusAreaNudgeActivity.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm7/N;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Landroidx/compose/runtime/State;Lm7/N;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;",
            "Lm7/N;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/c;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/c;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/c;->c:Lm7/N;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/c;->d:Landroid/content/Context;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v5, p2

    check-cast v5, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$AnimatedContent"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "page"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x771ef66d

    const/4 v7, 0x4

    const/4 v7, -0x1

    const-string v8, "com.northstar.gratitude.journalNew.presentation.focusArea.FocusAreaNudgeActivity.FocusAreaNudgeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FocusAreaNudgeActivity.kt:283)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x71f9

    const/16 v5, 0xc

    const/16 v6, 0x314d

    const/16 v6, 0x20

    const/16 v7, 0x2669

    const/16 v7, 0x30

    const/4 v14, 0x3

    const/4 v14, 0x6

    if-eqz v4, :cond_b

    if-eq v4, v2, :cond_6

    if-ne v4, v1, :cond_5

    const v4, -0x7e6d7f0f

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    invoke-static {v8, v4, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v11, v12, v4, v12, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v12, v7, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    int-to-float v4, v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v10, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-object v5, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/c;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    const/16 v3, 0x4439

    const/16 v3, 0x46

    const v5, 0x7f140381

    invoke-static {v5, v2, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const v46, 0xfffffb

    const/16 v47, 0x680e

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x373e

    const/16 v22, 0x0

    const/16 v23, 0x138e

    const/16 v23, 0x0

    const/16 v24, 0x2169

    const/16 v24, 0x0

    const/16 v25, 0x314b

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2ce7

    const/16 v28, 0x0

    const/16 v29, 0x6c80

    const/16 v29, 0x0

    const/16 v30, 0x721e

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x7d47

    const/16 v33, 0x0

    const/16 v34, 0x6097

    const/16 v34, 0x0

    const/16 v35, 0x2e09

    const/16 v35, 0x0

    const/16 v36, 0x4318

    const/16 v36, 0x0

    const/16 v37, 0x3f76

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x132a

    const/16 v40, 0x0

    const/16 v41, 0x600f

    const/16 v41, 0x0

    const/16 v42, 0x5a88

    const/16 v42, 0x0

    const/16 v43, 0x687

    const/16 v43, 0x0

    const/16 v44, 0x3860

    const/16 v44, 0x0

    const/16 v45, 0x58e4

    const/16 v45, 0x0

    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v11

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v8

    invoke-static {v11}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v18

    const/16 v29, 0x51f1

    const/16 v29, 0x0

    const v30, 0xfdf8

    const-wide/16 v11, 0x0

    move-object v13, v10

    move-wide v10, v11

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/16 v16, 0x524e

    const/16 v16, 0x0

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x1a68

    const/16 v17, 0x0

    const/16 v21, 0x3503

    const/16 v21, 0x0

    const/16 v22, 0x1dfe

    const/16 v22, 0x0

    const/16 v23, 0x758

    const/16 v23, 0x0

    const/16 v24, 0x7c90

    const/16 v24, 0x0

    const/16 v28, 0x20c

    const/16 v28, 0x30

    move-object/from16 v27, p1

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move-object/from16 v6, v50

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    invoke-static {v6, v4, v14, v1, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v1, 0x7f140380

    move-object/from16 v4, p1

    const/4 v13, 0x7

    const/4 v13, 0x6

    invoke-static {v1, v4, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-virtual {v2, v4, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v8

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v18

    const-wide/16 v10, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v27, v4

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, LPd/H;->a:LPd/H;

    goto/16 :goto_3

    :cond_5
    move-object v4, v15

    const v1, 0x14b01406

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    move-object v4, v15

    const/4 v13, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const v5, -0x7e951ad8

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    invoke-static {v6, v5, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v5, v10, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v10, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v5, 0x3dfd

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v12, v5, v14, v1, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v5, 0x7f140386

    invoke-static {v5, v4, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v13, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v4, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const v46, 0xfffffb

    const/16 v47, 0x6fd9

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x7c26

    const/16 v22, 0x0

    const/16 v23, 0x6440

    const/16 v23, 0x0

    const/16 v24, 0x96

    const/16 v24, 0x0

    const/16 v25, 0x4752

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4819

    const/16 v28, 0x0

    const/16 v29, 0x1349

    const/16 v29, 0x0

    const/16 v30, 0x49ed

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x7d06

    const/16 v33, 0x0

    const/16 v34, 0xe93

    const/16 v34, 0x0

    const/16 v35, 0x3ab5

    const/16 v35, 0x0

    const/16 v36, 0x606a

    const/16 v36, 0x0

    const/16 v37, 0x2f6a

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x54fc

    const/16 v40, 0x0

    const/16 v41, 0x5b13

    const/16 v41, 0x0

    const/16 v42, 0x7185

    const/16 v42, 0x0

    const/16 v43, 0x3f97

    const/16 v43, 0x0

    const/16 v44, 0x6bcd

    const/16 v44, 0x0

    const/16 v45, 0x7f1c

    const/16 v45, 0x0

    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v10

    invoke-virtual {v5, v4, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v8

    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v18

    const/16 v29, 0x4cfc

    const/16 v29, 0x0

    const v30, 0xfdf8

    const-wide/16 v10, 0x0

    const/16 v16, 0x1377

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v12, v16

    move v1, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0xda1

    const/16 v17, 0x0

    const/16 v21, 0x18e6

    const/16 v21, 0x0

    const/16 v22, 0x7ba9

    const/16 v22, 0x0

    const/16 v23, 0x1f31

    const/16 v23, 0x0

    const/16 v24, 0x6063

    const/16 v24, 0x0

    const/16 v28, 0x360

    const/16 v28, 0x30

    move-object/from16 v27, v4

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    invoke-static {v3, v14, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v6, LPd/q;

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-direct {v6, v7, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LPd/q;

    const v8, 0x3cf5c28f    # 0.03f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v4, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-direct {v7, v8, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [LPd/q;

    const/4 v5, 0x7

    const/4 v5, 0x0

    aput-object v6, v1, v5

    aput-object v7, v1, v2

    new-instance v5, Lcom/northstar/gratitude/journalNew/presentation/focusArea/b;

    iget-object v6, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/c;->c:Lm7/N;

    iget-object v7, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/c;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    iget-object v8, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/c;->b:Landroidx/compose/runtime/State;

    invoke-direct {v5, v7, v8, v6}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/b;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Landroidx/compose/runtime/State;Lm7/N;)V

    const/16 v6, 0x5eb0

    const/16 v6, 0x36

    const v7, -0x3dd246b9

    invoke-static {v7, v2, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x4283

    const/16 v5, 0x1c6

    invoke-static {v3, v1, v2, v4, v5}, Lu6/s;->a(Landroidx/compose/ui/Modifier;[LPd/q;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, LPd/H;->a:LPd/H;

    goto/16 :goto_3

    :cond_b
    move-object v4, v15

    const/4 v13, 0x2

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    const v1, -0x7eaedaf2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    invoke-static {v3, v1, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v1, v10, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v3, v10, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    int-to-float v1, v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x6

    const/4 v6, 0x2

    invoke-static {v2, v3, v14, v6, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v3, 0x7f140387

    invoke-static {v3, v4, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v12, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v4, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v38

    const v63, 0xfffffb

    const/16 v64, 0x6fe7

    const/16 v64, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x185f

    const/16 v39, 0x0

    const/16 v40, 0x69e8

    const/16 v40, 0x0

    const/16 v41, 0x4c61

    const/16 v41, 0x0

    const/16 v42, 0x3589

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x203

    const/16 v45, 0x0

    const/16 v46, 0x7bc1

    const/16 v46, 0x0

    const/16 v47, 0x558a

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x6bd5

    const/16 v50, 0x0

    const/16 v51, 0x5a69

    const/16 v51, 0x0

    const/16 v52, 0x5f0c

    const/16 v52, 0x0

    const/16 v53, 0x55db

    const/16 v53, 0x0

    const/16 v54, 0x39c1

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x782c

    const/16 v57, 0x0

    const/16 v58, 0xbf1

    const/16 v58, 0x0

    const/16 v59, 0x4f7

    const/16 v59, 0x0

    const/16 v60, 0x33aa

    const/16 v60, 0x0

    const/16 v61, 0x32ec

    const/16 v61, 0x0

    const/16 v62, 0x2465

    const/16 v62, 0x0

    invoke-static/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    sget-object v31, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v10

    invoke-virtual {v3, v4, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v8

    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v18

    const/16 v29, 0x71b3

    const/16 v29, 0x0

    const v30, 0xfdf8

    const-wide/16 v10, 0x0

    const/16 v16, 0x52f0

    const/16 v16, 0x0

    move/from16 v65, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x607

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x272

    const/16 v21, 0x0

    const/16 v22, 0x4578

    const/16 v22, 0x0

    const/16 v23, 0x37c8

    const/16 v23, 0x0

    const/16 v24, 0x7121

    const/16 v24, 0x0

    const/16 v25, 0x6354

    const/16 v25, 0x0

    const/16 v28, 0x7df1

    const/16 v28, 0x30

    move-object/from16 v27, v4

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v6, 0x6

    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x2

    invoke-static {v2, v1, v7, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v1, 0x7f140382

    invoke-static {v1, v4, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v1, v65

    invoke-virtual {v3, v4, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    invoke-virtual {v3, v4, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v8

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v18

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, LPd/H;->a:LPd/H;

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
