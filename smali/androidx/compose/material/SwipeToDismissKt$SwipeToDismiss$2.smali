.class final Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;
.super Lkotlin/jvm/internal/r;
.source "SwipeToDismiss.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeToDismissKt;->SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lde/l;Lde/q;Lde/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $background:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $directions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material/DismissDirection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissContent:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissThresholds:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/material/DismissDirection;",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/DismissState;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lde/l;Landroidx/compose/material/DismissState;Lde/q;Lde/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/DismissDirection;",
            "+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;",
            "Landroidx/compose/material/DismissState;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissThresholds:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$background:Lde/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissContent:Lde/q;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    and-int/lit8 v5, p3, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    move/from16 v6, p3

    :goto_1
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:184)"

    const v8, 0x14259659

    const/4 v9, -0x1

    invoke-static {v8, v6, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    int-to-float v5, v5

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 6
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v7, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    const/4 v6, 0x0

    .line 8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 9
    new-instance v8, LPd/q;

    invoke-direct {v8, v6, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-array v6, v3, [LPd/q;

    aput-object v8, v6, v2

    invoke-static {v6}, LQd/N;->l([LPd/q;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 11
    iget-object v6, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    sget-object v8, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v9, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    iget-object v6, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    sget-object v9, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    neg-float v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v11, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_7
    iget-object v6, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissThresholds:Lde/l;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v11, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissThresholds:Lde/l;

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_8

    .line 15
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_9

    .line 16
    :cond_8
    new-instance v12, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1;

    invoke-direct {v12, v11}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1;-><init>(Lde/l;)V

    .line 17
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_9
    move-object v15, v12

    check-cast v15, Lde/p;

    .line 19
    iget-object v6, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v6, :cond_a

    const/high16 v6, 0x41200000    # 10.0f

    goto :goto_4

    :cond_a
    const/high16 v6, 0x41a00000    # 20.0f

    .line 20
    :goto_4
    iget-object v12, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v9, 0x41200000    # 10.0f

    .line 21
    :cond_b
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    iget-object v8, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    invoke-virtual {v8}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_c

    const/4 v12, 0x1

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    .line 24
    :goto_5
    new-instance v3, Landroidx/compose/material/ResistanceConfig;

    invoke-direct {v3, v5, v6, v9}, Landroidx/compose/material/ResistanceConfig;-><init>(FFF)V

    .line 25
    iget-object v9, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x120

    const/16 v19, 0x0

    move-object v8, v14

    move-object v6, v14

    move-object v14, v5

    move-object/from16 v16, v3

    .line 26
    invoke-static/range {v8 .. v19}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 27
    iget-object v5, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$background:Lde/q;

    iget-object v7, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    iget-object v8, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissContent:Lde/q;

    .line 28
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 29
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 32
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 33
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v14

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 35
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 37
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    .line 38
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 39
    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 40
    invoke-static {v13, v14, v10, v14, v12}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v10

    .line 41
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 42
    :cond_f
    invoke-static {v11, v14, v11, v10}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 43
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v10

    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 45
    invoke-interface {v3, v6}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 46
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    .line 47
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    .line 48
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 51
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 52
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v15

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 54
    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 55
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 56
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_7

    .line 57
    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 58
    :goto_7
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 59
    invoke-static {v13, v2, v11, v2, v14}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v11

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 61
    :cond_13
    invoke-static {v12, v2, v12, v11}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 62
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v11

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 63
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v1, v3}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 65
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    .line 67
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_16

    .line 68
    :cond_15
    new-instance v5, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$1$1$1;

    invoke-direct {v5, v7}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$1$1$1;-><init>(Landroidx/compose/material/DismissState;)V

    .line 69
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_16
    check-cast v5, Lde/l;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 71
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 72
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const/4 v7, 0x0

    .line 73
    invoke-static {v5, v6, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 74
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 75
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 76
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 77
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    .line 78
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 79
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 80
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 81
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_8

    .line 82
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 83
    :goto_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 84
    invoke-static {v13, v9, v5, v9, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    .line 85
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 86
    :cond_19
    invoke-static {v6, v9, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 87
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v2, v1, v3}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    :goto_9
    return-void
.end method
