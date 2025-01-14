.class public final Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;
.super Ljava/lang/Object;
.source "FocusAreaNudgeActivity.kt"

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
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

.field public final synthetic d:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lm7/N;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:LJ/l;


# direct methods
.method public constructor <init>(FZLcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;LD6/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lm7/N;Landroid/content/Context;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;LJ/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->a:F

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->b:Z

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->c:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->d:Lde/a;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->e:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->f:Landroidx/compose/runtime/State;

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->l:Landroidx/compose/runtime/State;

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->m:Landroidx/compose/runtime/State;

    const/4 v0, 0x5

    iput-object p9, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->n:Lm7/N;

    const/4 v0, 0x1

    iput-object p10, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->o:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p11, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->p:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x1

    iput-object p12, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->q:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x6

    iput-object p13, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->r:LJ/l;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_14

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    const v2, 0x1cb62509

    const-string v5, "com.northstar.gratitude.journalNew.presentation.focusArea.FocusAreaNudgeActivity.FocusAreaNudgeScreen.<anonymous> (FocusAreaNudgeActivity.kt:194)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-static {v13, v14, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v12, 0x7

    const/4 v12, 0x0

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v11, v9, v6, v9, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v9, v7, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v6

    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v13, v14, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v6, 0x1e7d9965

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v6, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    iget v9, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->a:F

    invoke-static {v9, v6}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v6

    if-gtz v6, :cond_7

    invoke-static {v12, v15, v12, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v7

    const/16 v17, 0x6889

    const/16 v17, 0xe

    const/16 v18, 0x45a9

    const/16 v18, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/16 v19, 0x469e

    const/16 v19, 0x0

    const/16 v20, 0x4878

    const/16 v20, 0x0

    move-object v6, v13

    move v14, v9

    move-object/from16 v9, v19

    move-object v3, v10

    move/from16 v10, v20

    move-object/from16 v23, v11

    move/from16 v11, v17

    move-object/from16 v24, v1

    const/4 v1, 0x6

    const/4 v1, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object/from16 v24, v1

    move v14, v9

    move-object v3, v10

    move-object/from16 v23, v11

    const/4 v1, 0x2

    const/4 v1, 0x0

    move-object v6, v13

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-boolean v3, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->b:Z

    if-eqz v3, :cond_8

    const-wide v8, 0xff3a4562L

    :goto_3
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    goto :goto_4

    :cond_8
    const-wide v8, 0xffe1ebffL

    goto :goto_3

    :goto_4
    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x7

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x43480000    # 200.0f

    const/4 v8, 0x5

    const/4 v8, 0x4

    invoke-static {v6, v7, v2, v8, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    iget-object v11, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    iget-object v10, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->c:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x226cb944

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v9, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;->b:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    if-ne v7, v9, :cond_9

    const/4 v2, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_5
    sget-object v5, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;->c:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    if-ne v7, v5, :cond_a

    const/4 v5, 0x2

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x5

    const/4 v5, 0x0

    :goto_6
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v8, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    move-object/from16 v34, v9

    invoke-virtual {v4, v15, v8}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v9

    invoke-static {v9, v15, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_b

    const-string v1, "com.northstar.gratitude.journalNew.presentation.focusArea.FocusAreaNudgeActivity.getConstraintSet (FocusAreaNudgeActivity.kt:582)"

    move-object/from16 v35, v4

    const/high16 v4, 0x40000

    move/from16 v36, v8

    move-object/from16 v37, v13

    const/4 v8, 0x2

    const/4 v8, -0x1

    const v13, 0x226cb944

    invoke-static {v13, v4, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v35, v4

    move/from16 v36, v8

    move-object/from16 v37, v13

    :goto_7
    const v1, 0x11b03b08

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_d

    :cond_c
    new-instance v4, LZ7/i;

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v14

    invoke-direct/range {v17 .. v22}, LZ7/i;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;FZZF)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lde/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Lde/l;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;

    iget-object v4, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->f:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->l:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->m:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->n:Lm7/N;

    iget-object v8, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->o:Landroid/content/Context;

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    invoke-direct/range {v25 .. v33}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Landroidx/compose/runtime/State;Lm7/N;Landroid/content/Context;)V

    const v3, -0x4d767d77

    const/16 v7, 0x4ca7

    const/16 v7, 0x36

    const/4 v4, 0x4

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v2, -0x101be1a9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x101be02a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x384349

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/4 v4, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_10

    invoke-static {v1, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v5, -0x384349

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_11

    const/4 v8, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v8, v4, v7}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    const v4, -0x384349

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_12

    const/4 v4, 0x4

    const/4 v4, 0x6

    const/4 v8, 0x7

    const/4 v8, -0x1

    invoke-static {v8, v4, v7}, Lqe/i;->a(IILqe/a;)Lqe/b;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lqe/f;

    const v4, -0x384349

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_13

    const/4 v7, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v9

    const/4 v7, 0x5

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move-object/from16 v22, v9

    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/runtime/MutableState;

    new-instance v4, LZ7/t;

    invoke-direct {v4, v8, v1}, LZ7/t;-><init>(Lqe/f;Landroidx/constraintlayout/compose/ConstraintSet;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v15, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    new-instance v4, LZ7/u;

    const/16 v32, 0x5c70

    const/16 v32, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    invoke-direct/range {v25 .. v32}, LZ7/u;-><init>(Lqe/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/16 v6, 0x6406

    const/16 v6, 0x8

    invoke-static {v8, v4, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-6(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v6

    invoke-static {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-9(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, -0x4f5385f7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    const-string v3, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4f537ab2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x5384fc4c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x384349

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_14

    new-instance v4, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_15

    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v4, v5}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_16

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 p2, v4

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    move-object/from16 p2, v4

    const/4 v4, 0x4

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-wide/16 v25, 0x0

    const v19, 0x11801c0

    const/16 v1, 0x1d78

    const/16 v1, 0x101

    const/16 v27, 0x3d64

    const/16 v27, 0x0

    move-object/from16 v38, v24

    const/4 v2, 0x0

    const/4 v2, 0x0

    move-object v2, v8

    move-object/from16 v40, p2

    move-object/from16 v24, v3

    move-object/from16 v39, v35

    move-wide/from16 v3, v25

    move-object/from16 p2, v5

    move-object/from16 v41, v20

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v27

    move-object/from16 v43, v8

    move-object/from16 v18, v21

    move/from16 v42, v36

    move-object/from16 v8, v24

    move-object/from16 v45, v9

    move-object/from16 v20, v22

    move-object/from16 v44, v34

    move-object/from16 v9, p2

    move-object/from16 v21, v10

    move-object v10, v15

    move-object/from16 v22, v11

    move/from16 v11, v19

    invoke-static/range {v1 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    move-object/from16 v7, p2

    const/4 v11, 0x6

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v8

    move-object/from16 v10, v43

    move-object/from16 v9, v45

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    move-object/from16 v5, v40

    move-object/from16 v4, v41

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_18
    const v1, -0x5384f4b7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v1, LZ7/w;

    invoke-direct {v1, v7}, LZ7/w;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v7, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v8, 0x0

    invoke-static {v12, v8, v1, v7, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, LZ7/x;

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-direct {v2, v5, v4}, LZ7/x;-><init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/internal/ComposableLambda;)V

    const v4, -0x30dea1c6

    invoke-static {v15, v4, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x2abe

    const/16 v5, 0x30

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v24, v13

    move-object/from16 v19, v14

    move-object/from16 v5, v38

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x1

    goto/16 :goto_f

    :goto_b
    const v1, -0x5384f7e6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v1

    invoke-static {v12, v1}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    :cond_19
    const v1, -0x76a43a57

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-static {v1, v2, v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v6, 0x520574f7

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v2

    move-object/from16 v19, v14

    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lde/q;

    move-result-object v14

    move-object/from16 v24, v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_c

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lde/p;

    move-result-object v13

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lde/p;

    move-result-object v1

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lde/p;

    move-result-object v1

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v1, v15, v6}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd79

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v1, LGe/d;

    invoke-direct {v1, v7}, LGe/d;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v6, 0x7

    const/4 v6, 0x1

    const/4 v11, 0x4

    const/4 v11, 0x0

    invoke-static {v12, v2, v1, v6, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v12, LZ7/v;

    invoke-direct {v12, v5, v4}, LZ7/v;-><init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/internal/ComposableLambda;)V

    const v4, -0x30deafe4

    invoke-static {v15, v4, v6, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v5, 0x56c6

    const/16 v5, 0x30

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    move-object v2, v4

    move-object v4, v15

    const/4 v14, 0x5

    const/4 v14, 0x1

    move v6, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1c

    const v1, -0x370153d9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x24b0

    const/16 v1, 0x206

    move-object/from16 v5, v38

    invoke-virtual {v7, v5, v8, v15, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_1c
    move-object/from16 v5, v38

    const v1, -0x3701538f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_d
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const v1, -0x3701534c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x321e

    const/16 v1, 0x46

    invoke-virtual {v7, v5, v15, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_e

    :cond_1d
    const v1, -0x37015319

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x1e82c775

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const/16 v4, 0x4859

    const/16 v4, 0x10

    const/16 v3, 0x632e

    const/16 v3, 0xc

    iget-object v2, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->d:Lde/a;

    move-object/from16 v12, v44

    if-eq v1, v12, :cond_1e

    move-object/from16 v1, v39

    move/from16 v10, v42

    invoke-virtual {v1, v15, v10}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v6

    invoke-static {v6, v15, v13}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v6

    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v23, 0x4682

    const/16 v23, 0x9

    const/16 v25, 0x1e11

    const/16 v25, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/16 v26, 0x171f

    const/16 v26, 0x0

    move-object/from16 v6, v37

    move v14, v10

    move/from16 v10, v26

    move/from16 v11, v23

    move-object v13, v12

    move-object/from16 v12, v25

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, LZ7/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v8, 0x30000

    const/16 v9, 0x3b0f

    const/16 v9, 0x1c

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    move-object/from16 v46, v1

    move-object v1, v2

    move-object/from16 v23, v2

    move-object v2, v6

    const/16 v6, 0x6919

    const/16 v6, 0xc

    move v3, v10

    const/16 v10, 0x7d5b

    const/16 v10, 0x10

    move-object v4, v11

    move-object v11, v5

    move-object v5, v12

    const/16 v12, 0x619c

    const/16 v12, 0xc

    move-object v6, v7

    move-object v7, v15

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    goto :goto_10

    :cond_1e
    move-object/from16 v23, v2

    move-object v11, v5

    move-object v13, v12

    move-object/from16 v46, v39

    move/from16 v14, v42

    const/16 v10, 0x6e26

    const/16 v10, 0x10

    const/16 v12, 0x5ca4

    const/16 v12, 0xc

    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x1e832f20

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    if-ne v1, v13, :cond_20

    move-object/from16 v1, v46

    invoke-virtual {v1, v15, v14}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    int-to-float v2, v12

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    int-to-float v1, v10

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v1, 0xcaa

    const/16 v1, 0xc

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v37

    move-object v13, v11

    move v11, v1

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0x1e8367fa

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1f

    new-instance v1, LT5/a;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move-object/from16 v10, v22

    invoke-direct {v1, v10, v3}, LT5/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    move-object/from16 v10, v22

    :goto_11
    check-cast v1, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, LZ7/a;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const v8, 0x30006

    const/16 v9, 0xc66

    const/16 v9, 0x1c

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    goto :goto_12

    :cond_20
    move-object v13, v11

    move-object/from16 v10, v22

    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v11, v37

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-static {v11, v1, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v13, v3, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    new-instance v3, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;

    iget-object v4, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->p:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v33, v23

    check-cast v33, LD6/h;

    move-object/from16 v25, v3

    move-object/from16 v26, v21

    move-object/from16 v27, v24

    move-object/from16 v28, v10

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move-object/from16 v31, v4

    move-object/from16 v32, v18

    invoke-direct/range {v25 .. v33}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/e;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lm7/N;Landroidx/compose/runtime/MutableFloatState;Landroid/content/Context;LD6/h;)V

    const v4, -0x54537209

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x3f98

    const/16 v6, 0x36

    invoke-static {v4, v5, v3, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v9, 0x186000

    const/16 v10, 0x57cf

    const/16 v10, 0x2c

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v8, v15

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lde/l;Lde/r;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x1e85343d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x1

    invoke-static {v11, v1, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;->r:LJ/l;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/h;

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/16 v16, 0x4036

    const/16 v16, 0x1ffc

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/16 v17, 0x39c1

    const/16 v17, 0x38

    move-object v14, v15

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v1 .. v16}, LJ/i;->b(LF/h;Landroidx/compose/ui/Modifier;ZZLJ/k;FIZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    goto :goto_13

    :cond_21
    move-object/from16 v18, v15

    :goto_13
    invoke-static/range {v18 .. v18}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    :goto_14
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
