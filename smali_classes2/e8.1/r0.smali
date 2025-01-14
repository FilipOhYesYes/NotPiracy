.class public final Le8/r0;
.super Le8/j;
.source "SearchPromptsBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/r0$a;
    }
.end annotation


# instance fields
.field public f:LV6/U0;

.field public final l:LPd/l;

.field public m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public n:Le8/r0$a;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Le8/j;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Le8/r0$b;

    const/4 v8, 0x1

    invoke-direct {v0, v5}, Le8/r0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x5

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x2

    new-instance v2, Le8/r0$c;

    const/4 v8, 0x1

    invoke-direct {v2, v0}, Le8/r0$c;-><init>(Le8/r0$b;)V

    const/4 v7, 0x3

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v1, Le8/h0;

    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Le8/r0$d;

    const/4 v8, 0x1

    invoke-direct {v2, v0}, Le8/r0$d;-><init>(LPd/l;)V

    const/4 v8, 0x2

    new-instance v3, Le8/r0$e;

    const/4 v8, 0x1

    invoke-direct {v3, v0}, Le8/r0$e;-><init>(LPd/l;)V

    const/4 v8, 0x7

    new-instance v4, Le8/r0$f;

    const/4 v8, 0x1

    invoke-direct {v4, v5, v0}, Le8/r0$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v8, 0x7

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Le8/r0;->l:LPd/l;

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public final Y0(Lh9/b;Ljava/lang/String;Le8/B0;Le8/C0;Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x2

    const v2, 0x75ae300d

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v5, 0x5

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const-string v3, "com.northstar.gratitude.journalNew.presentation.prompts.SearchPromptsBottomSheet.PromptItem (SearchPromptsBottomSheet.kt:309)"

    move/from16 v15, p6

    invoke-static {v2, v15, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    :goto_0
    const v2, -0x7fad0739

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-ne v2, v6, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x7facfd59

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_2

    new-instance v8, Le8/s0;

    invoke-direct {v8, v2, v7}, Le8/s0;-><init>(Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lde/p;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v3, 0x1e2b

    const/16 v3, 0x40

    invoke-static {v6, v8, v4, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v14, 0x3

    const/4 v14, 0x0

    invoke-static {v3, v6, v4, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v13, v11, v3, v11, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v6, v11, v6, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x1

    invoke-static {v8, v3, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v3, 0x6e1434f7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v12, 0x3

    const/4 v12, 0x6

    if-eqz v3, :cond_7

    const-string v3, "com.northstar.gratitude.compose.theme.ExtendedMaterialTheme.<get-colors> (Themes.kt:132)"

    const v9, -0x5b31356f

    invoke-static {v9, v12, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v3, Lw6/g;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    iget-object v3, v3, Lw6/c;->b:Lw6/b;

    iget-wide v9, v3, Lw6/b;->d:J

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x6da1

    const/16 v21, 0x0

    const/16 v19, 0x415a

    const/16 v19, 0x0

    const/16 v20, 0x65e2

    const/16 v20, 0x2

    move-wide/from16 v17, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    new-instance v3, LI7/y;

    move-object/from16 v11, p3

    invoke-direct {v3, v1, v11, v0}, LI7/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x1420

    const/16 v24, 0x0

    const/16 v25, 0xdbc

    const/16 v25, 0x0

    const/16 v23, 0x3378

    const/16 v23, 0x0

    const/16 v27, 0x5932

    const/16 v27, 0x7

    const/16 v28, 0x3d40

    const/16 v28, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x41c1

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v12, 0x2

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v7, 0x42fd

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v3, v7, v10, v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    const/16 v10, 0x2f97

    const/16 v10, 0x30

    invoke-static {v9, v7, v4, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v13, v5, v7, v5, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v5, v9, v7}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v31, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    iget-object v3, v0, Lh9/b;->b:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-static {v3, v7, v14, v6, v1}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v3, 0x4

    const/4 v3, -0x1

    if-eq v1, v3, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v34, v4

    move-object/from16 v32, v8

    move-object/from16 p5, v13

    const/4 v1, 0x4

    const/4 v1, 0x6

    goto/16 :goto_3

    :cond_e
    const v3, 0x50f741b0

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/16 v17, 0x580e

    const/16 v17, 0x2

    const/16 v18, 0x55ff

    const/16 v18, 0x0

    move-object/from16 v9, v31

    move-object v10, v8

    move v11, v5

    const/4 v5, 0x6

    const/4 v5, 0x6

    move-object/from16 p5, v13

    move/from16 v13, v17

    const/4 v15, 0x2

    const/4 v15, 0x0

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-direct {v9, v15, v6, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/j;)V

    iget-object v10, v0, Lh9/b;->b:Ljava/lang/String;

    invoke-virtual {v10, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "substring(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v32, v11

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    const/16 v51, 0xb6b

    const/16 v51, 0x0

    const/16 v52, 0x7d37

    const/16 v52, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x314

    const/16 v38, 0x0

    const/16 v39, 0x46bc

    const/16 v39, 0x0

    const/16 v40, 0x6f80    # 3.9999E-41f

    const/16 v40, 0x0

    const/16 v41, 0x4e0d    # 2.8E-41f

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x423f

    const/16 v44, 0x0

    const/16 v45, 0x53eb

    const/16 v45, 0x0

    const/16 v46, 0x7b93

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x214e

    const/16 v49, 0x0

    const/16 v50, 0x6a8f

    const/16 v50, 0x0

    const v53, 0xfffb

    const/16 v54, 0x7d3c

    const/16 v54, 0x0

    invoke-direct/range {v32 .. v54}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v11

    :try_start_0
    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v4, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    invoke-virtual {v1, v4, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v14, 0x5

    const/4 v14, 0x6

    move-wide v5, v9

    const/16 v23, 0x4450

    const/16 v23, 0x0

    const/16 v26, 0x7400

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v32, v8

    move-wide v7, v9

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0xe5d

    const/16 v16, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x6

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x317

    const/16 v18, 0x0

    const/16 v19, 0x267c

    const/16 v19, 0x0

    const/16 v20, 0x7789

    const/16 v20, 0x0

    const/16 v21, 0x1562

    const/16 v21, 0x0

    const/16 v22, 0x4759

    const/16 v22, 0x0

    const/16 v27, 0x1089

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object/from16 v34, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v34

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :goto_3
    const v3, 0x50f2568e

    move-object/from16 v4, v34

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v11, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x6

    const/4 v14, 0x0

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    invoke-virtual {v3, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    iget-object v3, v0, Lh9/b;->b:Ljava/lang/String;

    const/16 v22, 0x3e18

    const/16 v22, 0x0

    const/16 v25, 0x15d7

    const/16 v25, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1093

    const/16 v18, 0x0

    const/16 v19, 0xa42

    const/16 v19, 0x0

    const/16 v20, 0x2fc4

    const/16 v20, 0x0

    const/16 v21, 0xd1f

    const/16 v21, 0x0

    const/16 v26, 0x79f1

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v34, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v34

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    const v11, 0x3e4ccccd    # 0.2f

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v14, 0x0

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    move-object/from16 v12, v34

    invoke-static {v4, v5, v12, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_5

    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    move-object/from16 v7, p5

    invoke-static {v7, v6, v1, v6, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v4, v6, v4, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    new-instance v3, Le8/p0;

    move-object/from16 v13, p4

    invoke-direct {v3, v13, v0, v2}, Le8/p0;-><init>(Le8/C0;Lh9/b;Landroidx/compose/runtime/MutableState;)V

    new-instance v1, Le8/t0;

    invoke-direct {v1, v2}, Le8/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36db

    const/16 v2, 0x36

    const v4, -0x404ffd58

    const/4 v5, 0x4

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x29e0

    const/16 v11, 0x1e

    move-object v9, v12

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    sget-wide v5, Lw6/a;->D:J

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/16 v8, 0x602b

    const/16 v8, 0x180

    const/4 v9, 0x2

    const/4 v9, 0x3

    move-object v7, v12

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Le8/q0;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Le8/q0;-><init>(Le8/r0;Lh9/b;Ljava/lang/String;Le8/B0;Le8/C0;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_14
    return-void
.end method

.method public final Z0(Lh9/b;Ljava/lang/String;Le8/y0;Le8/z0;Le8/A0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    const v0, 0x782945d5

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string v3, "com.northstar.gratitude.journalNew.presentation.prompts.SearchPromptsBottomSheet.UserPromptItem (SearchPromptsBottomSheet.kt:391)"

    move/from16 v5, p7

    invoke-static {v0, v5, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p7

    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v6, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v3, v11, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v6, v11, v6, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v3, 0x6c1f

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x2

    invoke-static {v0, v3, v8, v9, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0x68fb

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    new-instance v12, Le8/l0;

    move-object/from16 v0, p3

    invoke-direct {v12, v0, v2}, Le8/l0;-><init>(Le8/y0;Lh9/b;)V

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x7

    const/4 v14, 0x3

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v25

    sget-object v3, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    const v6, 0x79d32ce2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, -0x5b31356f

    const/4 v7, 0x3

    const/4 v7, 0x6

    const-string v8, "com.northstar.gratitude.compose.theme.ExtendedMaterialTheme.<get-colors> (Themes.kt:132)"

    invoke-static {v6, v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v4, Lw6/g;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6/c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    iget-object v4, v4, Lw6/c;->b:Lw6/b;

    iget-wide v14, v4, Lw6/b;->d:J

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v4, Landroidx/compose/material3/ListItemDefaults;->$stable:I

    shl-int/lit8 v23, v4, 0x1b

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v24, 0x4414

    const/16 v24, 0x1fe

    move-wide/from16 v4, v26

    move-object/from16 v22, v1

    invoke-virtual/range {v3 .. v24}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;

    move-result-object v9

    new-instance v3, Le8/v0;

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    invoke-direct {v3, v2, v15, v13, v14}, Le8/v0;-><init>(Lh9/b;Ljava/lang/String;Le8/A0;Le8/z0;)V

    const v4, 0x20dd3c29

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x26bf

    const/16 v6, 0x36

    invoke-static {v4, v5, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/16 v16, 0x753e

    const/16 v16, 0x6

    const/16 v17, 0x5a2a

    const/16 v17, 0x1bc

    move-object/from16 v4, v25

    move-object v12, v1

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    sget-wide v5, Lw6/a;->D:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v8, 0x113e

    const/16 v8, 0x180

    const/4 v9, 0x7

    const/4 v9, 0x3

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, Le8/m0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le8/m0;-><init>(Le8/r0;Lh9/b;Ljava/lang/String;Le8/y0;Le8/z0;Le8/A0;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_8
    return-void
.end method

.method public final a1()Le8/h0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le8/r0;->l:LPd/l;

    const/4 v3, 0x1

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Le8/h0;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    const v0, 0x7f150001

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v4, 0x5

    iget-boolean p1, v2, Le8/r0;->o:Z

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Le8/j;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Le8/r0;->o:Z

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    const-string v4, "LandedPromptsSearch"

    move-object v1, v4

    invoke-static {p1, v1, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v3, 0x5

    new-instance v0, Le8/j0;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Le8/j0;-><init>(Le8/r0;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    const-string v5, "inflater"

    move-object p3, v5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const p3, 0x7f0d00bf

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a00f1

    const/4 v6, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/Button;

    const/4 v6, 0x3

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    const p2, 0x7f0a026f

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a031c

    const/4 v6, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a055f

    const/4 v6, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const p2, 0x7f0a0599

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/northstar/gratitude/journalNew/presentation/prompts/PromptsRvInterceptorLayout;

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const p2, 0x7f0a0669

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    new-instance p2, LV6/U0;

    const/4 v6, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-direct {p2, p1, p3, v0, v1}, LV6/U0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/compose/ui/platform/ComposeView;)V

    const/4 v6, 0x1

    iput-object p2, v3, Le8/r0;->f:LV6/U0;

    const/4 v5, 0x2

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2

    const/4 v6, 0x6
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Le8/r0;->f:LV6/U0;

    const/4 v3, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Le8/r0;->a1()Le8/h0;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Le8/f0;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Le8/f0;-><init>(Le8/h0;LUd/d;)V

    const/4 v6, 0x3

    const/4 v5, 0x3

    move p1, v5

    invoke-static {p2, v1, v1, v0, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v3}, Le8/r0;->a1()Le8/h0;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v5

    move-object v0, v5

    new-instance v2, Le8/e0;

    const/4 v6, 0x5

    invoke-direct {v2, p2, v1}, Le8/e0;-><init>(Le8/h0;LUd/d;)V

    const/4 v5, 0x5

    invoke-static {v0, v1, v1, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Le8/J0;

    const/4 v5, 0x6

    invoke-direct {v0, v3, v1}, Le8/J0;-><init>(Le8/r0;LUd/d;)V

    const/4 v6, 0x5

    invoke-static {p2, v1, v1, v0, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object p1, v3, Le8/r0;->f:LV6/U0;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-string v5, "etSearchPrompt"

    move-object p2, v5

    iget-object p1, p1, LV6/U0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance p2, Le8/w0;

    const/4 v6, 0x6

    invoke-direct {p2, v3}, Le8/w0;-><init>(Le8/r0;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x1

    iget-object p1, v3, Le8/r0;->f:LV6/U0;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance p2, LA8/n;

    const/4 v5, 0x7

    const/16 v6, 0x8

    move v0, v6

    invoke-direct {p2, v3, v0}, LA8/n;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    iget-object p1, p1, LV6/U0;->b:Landroid/widget/Button;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    iget-object p1, v3, Le8/r0;->f:LV6/U0;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-instance p2, Le8/k0;

    const/4 v5, 0x7

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    iget-object p1, p1, LV6/U0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v5, 0x1

    iget-object p1, v3, Le8/r0;->f:LV6/U0;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-instance p2, Le8/I0;

    const/4 v6, 0x4

    invoke-direct {p2, v3}, Le8/I0;-><init>(Le8/r0;)V

    const/4 v6, 0x6

    const v0, -0x50b2f7a1

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object p2, v5

    iget-object p1, p1, LV6/U0;->d:Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v6, 0x3

    return-void
.end method
