.class public final Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven$a;
.super Ljava/lang/Object;
.source "Ftue3FaceLiftFragmentSeven.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;->h1(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven$a;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v2, 0x3

    iput-boolean p3, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven$a;->b:Z

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven$a;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v11, 0x5

    const/4 v11, 0x2

    if-ne v2, v11, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0xf3b70f0

    const/4 v3, 0x2

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftFragmentSeven.FocusAreaScreenContent.<anonymous> (Ftue3FaceLiftFragmentSeven.kt:102)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v1, LJ/n$d;

    const v2, 0x7f130017

    invoke-direct {v1, v2}, LJ/n$d;-><init>(I)V

    invoke-static {v1, v15}, LJ/w;->c(LJ/n$d;Landroidx/compose/runtime/Composer;)LJ/m;

    move-result-object v12

    iget-object v1, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven$a;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    invoke-virtual {v1}, Lm7/a;->c1()Lm7/N;

    move-result-object v2

    iget-object v13, v2, Lm7/N;->r:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Lm7/a;->c1()Lm7/N;

    move-result-object v2

    iget-object v14, v2, Lm7/N;->s:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Lm7/a;->c1()Lm7/N;

    move-result-object v1

    iget-object v10, v1, Lm7/N;->t:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, LUd/i;->a:LUd/i;

    invoke-static {v1, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v1

    invoke-static {v1, v15}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    :cond_3
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v9

    const v1, -0x3214e521

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v8, 0x0

    if-ne v1, v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x6

    invoke-static {v1, v6, v8, v5, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0x4b54

    const/16 v1, -0x28

    goto :goto_1

    :cond_5
    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_1
    const/16 v17, 0x18a0

    const/16 v17, 0x1b0

    const/16 v18, 0x88f

    const/16 v18, 0x8

    const-string v3, ""

    const/16 v19, 0x6ab2

    const/16 v19, 0x0

    move-object/from16 p1, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v4, v19

    move-object v5, v15

    const/16 p2, 0x3bc9

    const/16 p2, 0x0

    move/from16 v6, v17

    move-object v10, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    const v1, -0x3214c143

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x3214b220

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/b;

    invoke-direct {v3, v13, v10, v8}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lde/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x195b

    const/16 v2, 0x40

    invoke-static {v1, v3, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v1

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/16 v5, 0x455c

    const/16 v5, 0x258

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v3, v2, v11, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    new-instance v4, LO6/B;

    const/4 v3, 0x3

    const/4 v3, 0x2

    invoke-direct {v4, v3, v9, v6}, LO6/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0xd50

    const/16 v18, 0xc00

    const/16 v19, 0x3081

    const/16 v19, 0x4

    const/4 v3, 0x7

    const/4 v3, 0x0

    const-string v21, ""

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v21, v6

    move-object v6, v15

    move-object/from16 v24, v7

    move/from16 v7, v18

    move-object/from16 v18, v10

    move-object v10, v8

    move/from16 v8, v19

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static {v8, v6, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v2, 0x1e93

    const/16 v2, 0x49

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v27

    const/16 v30, 0x4794

    const/16 v30, 0xd

    const/16 v31, 0x645f

    const/16 v31, 0x0

    const/16 v26, 0x7973

    const/16 v26, 0x0

    const/16 v28, 0x2e09

    const/16 v28, 0x0

    const/16 v29, 0x78c3

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 p2, v9

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v9, v6, v3, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v5, v6, v5, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static {v8, v6, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x2291

    const/16 v4, 0x1f4

    const/4 v5, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v7, 0x0

    invoke-static {v4, v7, v10, v5, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v7, 0x5

    const/4 v7, 0x2

    invoke-static {v4, v6, v7, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    new-instance v7, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/c;

    iget-boolean v10, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven$a;->b:Z

    invoke-direct {v7, v10, v1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/c;-><init>(ZLandroidx/compose/runtime/State;)V

    const v1, 0x23adcef2

    move-object/from16 v26, v9

    const/16 v9, 0x4204

    const/16 v9, 0x36

    const/4 v5, 0x5

    const/4 v5, 0x1

    invoke-static {v1, v5, v7, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v20, 0x30180

    const/16 v28, 0x3df3

    const/16 v28, 0x18

    const/16 v29, 0x78c0

    const/16 v29, 0x0

    const/16 v30, 0x2b67

    const/16 v30, 0x0

    move v1, v3

    move-object v3, v4

    move-object/from16 v4, v29

    const/16 v27, 0x6acc

    const/16 v27, 0x1

    move-object/from16 v5, v30

    move-object v6, v7

    move-object v7, v15

    move-object/from16 v32, v8

    move/from16 v8, v20

    move-object/from16 v20, p2

    move-object/from16 p2, v12

    const/16 v12, 0x4dc9

    const/16 v12, 0x36

    move/from16 v9, v28

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lde/q;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v7, v32

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v3, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_3

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    move-object/from16 v8, v26

    invoke-static {v8, v5, v2, v5, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v26, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/d;

    iget-object v9, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven$a;->c:Landroidx/compose/runtime/State;

    move-object v8, v9

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven$a;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    invoke-direct {v2, v8, v5, v10}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/d;-><init>(Landroidx/compose/runtime/MutableState;Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Z)V

    const v3, -0x37bcef8f

    invoke-static {v3, v6, v2, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v27

    const/high16 v28, 0x180000

    const/16 v29, 0xcae

    const/16 v29, 0x3e

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/16 v30, 0x1426

    const/16 v30, 0x0

    const/16 v31, 0x14e5

    const/16 v31, 0x0

    move-object v12, v5

    const/16 v17, 0x2f03

    const/16 v17, 0x0

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v33, v7

    move-object/from16 v7, v27

    move-object/from16 v34, v8

    move-object v8, v15

    move-object/from16 v27, v9

    const/16 v25, 0x1a48

    const/16 v25, 0x0

    move/from16 v9, v28

    move-object/from16 v17, p1

    move/from16 v28, v10

    move-object/from16 v0, v25

    move-object/from16 v25, v13

    const/4 v13, 0x2

    const/4 v13, 0x0

    move/from16 v10, v29

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lde/l;Lde/r;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x6

    const/4 v14, 0x1

    xor-int/lit8 v2, v1, 0x1

    const/16 v1, 0x13d6

    const/16 v1, 0x3e8

    const/4 v3, 0x7

    const/4 v3, 0x6

    invoke-static {v1, v13, v0, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const v5, -0x723b6dab

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_11

    new-instance v5, LP6/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lde/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/l;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    const/16 v4, 0x2cb5

    const/16 v4, 0x258

    invoke-static {v4, v13, v0, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/4 v10, 0x5

    const/4 v10, 0x0

    invoke-static {v4, v10, v6, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-static {v1, v13, v0, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    const v3, -0x723b4a2b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_12

    new-instance v3, LP6/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lde/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/l;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    new-instance v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/f;

    move-object/from16 v3, v24

    move-object/from16 v9, v34

    invoke-direct {v1, v12, v3, v9}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/f;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const v3, -0x60024d44

    const/16 v6, 0xfd5

    const/16 v6, 0x36

    invoke-static {v3, v14, v1, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v9, 0x186c06

    const/16 v16, 0x30a8

    const/16 v16, 0x12

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, v26

    move-object v8, v15

    const/4 v13, 0x0

    const/4 v13, 0x0

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object/from16 v1, v33

    invoke-static {v1, v13, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    invoke-virtual {v5}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->i()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_15

    const/16 v23, 0x15bf

    const/16 v23, 0x1

    goto :goto_5

    :cond_15
    const/16 v23, 0x65a8

    const/16 v23, 0x0

    :goto_5
    const v1, 0x4ce8e2e8    # 1.2209952E8f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v28, :cond_16

    const-wide v3, 0xff413b70L

    :goto_6
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    :goto_7
    move-wide v10, v3

    goto :goto_8

    :cond_16
    const-wide v3, 0xffe7e4ffL

    goto :goto_6

    :cond_17
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v3

    goto :goto_7

    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v16, Lm7/u;

    move-object/from16 v3, v16

    move-object v4, v12

    move-object/from16 v5, v20

    move-object/from16 v6, v25

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v9, v21

    invoke-direct/range {v3 .. v9}, Lm7/u;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Loe/G;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    const/4 v8, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move/from16 v3, v23

    move-wide v4, v10

    move-object/from16 v6, v16

    move-object v7, v15

    invoke-virtual/range {v1 .. v8}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;->e1(Landroidx/compose/ui/Modifier;ZJLm7/u;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x4ce9a435    # 1.224954E8f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v13, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LJ/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LF/h;

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/16 v16, 0x3e7a

    const/16 v16, 0x1ffc

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/16 v0, 0x5cd

    const/16 v0, 0x38

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v0

    invoke-static/range {v1 .. v16}, LJ/i;->b(LF/h;Landroidx/compose/ui/Modifier;ZZLJ/k;FIZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    goto :goto_9

    :cond_18
    move-object/from16 v17, v15

    :goto_9
    invoke-static/range {v17 .. v17}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    :goto_a
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
