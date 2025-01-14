.class public final LL9/s;
.super Ljava/lang/Object;
.source "StreaksCalendarFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LL9/y;

.field public final synthetic b:Lv6/b;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(LL9/y;Landroidx/compose/ui/platform/ComposeView;Lv6/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL9/s;->a:LL9/y;

    const/4 v2, 0x7

    iput-object p3, v0, LL9/s;->b:Lv6/b;

    const/4 v2, 0x6

    iput-object p2, v0, LL9/s;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0xb

    const/4 v14, 0x5

    const/4 v14, 0x2

    if-ne v4, v14, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, -0x6688e534

    const/4 v5, 0x7

    const/4 v5, -0x1

    const-string v6, "com.northstar.gratitude.streaks.presentation.StreaksCalendarFragment.initNewExperimentItems.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StreaksCalendarFragment.kt:187)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, LL9/s;->a:LL9/y;

    invoke-virtual {v3}, LL9/y;->e1()LL9/E;

    move-result-object v3

    iget-object v3, v3, LL9/E;->e:Lre/O;

    const/16 v8, 0x36eb

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v9, 0x7

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object v7, v15

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL9/h;

    iget v3, v3, LL9/h;->c:I

    if-eqz v3, :cond_d

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v10, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    invoke-static {v4, v5, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v9, v1, v4, v1, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v1, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v12, v10, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x1a4

    const/16 v3, 0x10

    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3, v10, v14, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const v4, 0x58ce69c

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v7, v0, LL9/s;->b:Lv6/b;

    invoke-virtual {v7}, Lv6/b;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v4, Lw6/a;->i0:J

    goto :goto_2

    :cond_7
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v4

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v14, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v17

    sget v19, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v19, v19, 0xc

    const-wide/16 v20, 0x0

    const/16 v22, 0x74a6

    const/16 v22, 0xc

    const-wide/16 v23, 0x0

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-wide/from16 v6, v17

    move-object/from16 v27, v8

    move-object/from16 p2, v9

    move-wide/from16 v8, v23

    move-wide/from16 v10, v20

    move-object/from16 v28, v12

    move-object v12, v15

    move-object/from16 v29, v13

    move/from16 v13, v19

    move-object/from16 v17, v2

    move/from16 v30, v14

    const/4 v2, 0x7

    const/4 v2, 0x2

    move/from16 v14, v22

    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v5

    new-instance v3, LL9/r;

    iget-object v12, v0, LL9/s;->a:LL9/y;

    iget-object v13, v0, LL9/s;->c:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v11, v26

    move-object/from16 v14, v29

    invoke-direct {v3, v11, v14, v12, v13}, LL9/r;-><init>(Lv6/b;Landroidx/compose/runtime/State;LL9/y;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 v4, 0x10d7

    const/16 v4, 0x36

    const v6, 0x2c222fe9

    const/4 v7, 0x2

    const/4 v7, 0x1

    invoke-static {v6, v7, v3, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const v10, 0x30006

    const/16 v18, 0x27b9

    const/16 v18, 0x1a

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    move-object v3, v1

    move-object v9, v15

    move-object v1, v11

    move/from16 v11, v18

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lde/q;Landroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x7

    const/4 v10, 0x6

    move/from16 v3, v25

    move-object/from16 v11, v28

    invoke-static {v3, v11, v15, v10}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    invoke-static {v11, v9, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5, v9, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x3c67

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move-object/from16 v5, v27

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-static {v4, v5, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_3

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-static {v8, v7, v4, v7, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v6, v7, v6, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v8, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, v11

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v0, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x7f140a45

    const/4 v6, 0x6

    const/4 v6, 0x6

    invoke-static {v5, v15, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL9/h;

    iget v7, v7, LL9/h;->b:I

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL9/h;

    iget v8, v8, LL9/h;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v9, 0x0

    aput-object v8, v13, v9

    const v8, 0x7f120008

    invoke-virtual {v6, v8, v7, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getQuantityString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv6/b;->c()Z

    move-result v7

    const v9, 0x8000

    move v13, v3

    move-object v3, v12

    move-object v8, v15

    invoke-virtual/range {v3 .. v9}, LL9/y;->b1(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, v11

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v3, 0x7f140a49

    const/4 v4, 0x7

    const/4 v4, 0x6

    invoke-static {v3, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL9/h;

    iget v3, v3, LL9/h;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lv6/b;->c()Z

    move-result v8

    const v9, 0x8000

    move-object v3, v12

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v15

    invoke-virtual/range {v3 .. v9}, LL9/y;->b1(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, v11

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v2, 0x7f140a48

    const/4 v3, 0x6

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL9/h;

    iget v2, v2, LL9/h;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lv6/b;->c()Z

    move-result v7

    const v9, 0x8000

    move-object v3, v12

    move-object v8, v15

    invoke-virtual/range {v3 .. v9}, LL9/y;->b1(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x58f9703

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL9/h;

    iget-object v2, v2, LL9/h;->f:Laa/a;

    if-eqz v2, :cond_c

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL9/h;

    iget-object v2, v2, LL9/h;->f:Laa/a;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv6/b;->c()Z

    move-result v1

    const/16 v3, 0x1bc3

    const/16 v3, 0x208

    invoke-virtual {v12, v2, v1, v15, v3}, LL9/y;->c1(Laa/a;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x4

    const/4 v1, 0x6

    invoke-static {v13, v11, v15, v1}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v0, v17

    move/from16 v1, v30

    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v5

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v9, 0x2

    move-object v7, v15

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_4
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
