.class public final Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;
.super LZ7/B;
.source "FocusAreaNudgeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;
    }
.end annotation


# static fields
.field public static final f:F


# instance fields
.field public final e:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x2bc

    move v0, v1

    int-to-float v0, v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v0, v1

    sput v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LZ7/B;-><init>()V

    const/4 v7, 0x2

    new-instance v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$c;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x3

    const-class v2, Lm7/N;

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$d;

    const/4 v7, 0x4

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    new-instance v4, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$e;

    const/4 v7, 0x1

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x2

    iput-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->e:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x2

    return-void
.end method

.method public static final x0(Landroidx/compose/runtime/State;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    move-object v2, p0

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-static {v4}, LV9/r;->c(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x2

    invoke-super {v4, p1}, LZ7/B;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    invoke-static {}, LV9/e;->b()Z

    move-result v6

    move p1, v6

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->e:Landroidx/lifecycle/ViewModelLazy;

    const/4 v6, 0x4

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lm7/N;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lm7/N;->c()V

    const/4 v6, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lm7/N;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lm7/U;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v0, v3}, Lm7/U;-><init>(Lm7/N;LUd/d;)V

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v0, v6

    invoke-static {v1, v3, v3, v2, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$b;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p1}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$b;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Z)V

    const/4 v6, 0x7

    const p1, -0x53ed53b3

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, v3, p1, v1, v3}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final u0(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;IZLde/a;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "IZ",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v8, p2

    move-object/from16 v10, p7

    move/from16 v11, p9

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/16 v0, 0x26a7

    const/16 v0, 0x10

    const/4 v14, 0x6

    const/4 v14, 0x1

    const/4 v7, 0x6

    const/4 v7, 0x4

    const v1, -0x3dc2fad7

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v2, v11, 0xe

    move-object/from16 v5, p1

    if-nez v2, :cond_1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xd0a

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x5942

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_6

    and-int/lit8 v3, p10, 0x4

    if-nez v3, :cond_4

    move-object/from16 v3, p4

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4502

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v3, p4

    :cond_5
    const/16 v4, 0x6e2a

    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_6
    move-object/from16 v3, p4

    :goto_4
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_8

    move/from16 v4, p5

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x7f3d

    const/16 v16, 0x800

    goto :goto_5

    :cond_7
    const/16 v16, 0x61b2

    const/16 v16, 0x400

    :goto_5
    or-int v2, v2, v16

    goto :goto_6

    :cond_8
    move/from16 v4, p5

    :goto_6
    and-int/lit8 v16, p10, 0x10

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0x6000

    move/from16 v12, p6

    goto :goto_8

    :cond_9
    const v17, 0xe000

    and-int v17, v11, v17

    move/from16 v12, p6

    if-nez v17, :cond_b

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x11dd

    const/16 v17, 0x4000

    goto :goto_7

    :cond_a
    const/16 v17, 0xb59

    const/16 v17, 0x2000

    :goto_7
    or-int v2, v2, v17

    :cond_b
    :goto_8
    const/high16 v23, 0x70000

    and-int v17, v11, v23

    if-nez v17, :cond_d

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x10000

    :goto_9
    or-int v2, v2, v17

    :cond_d
    const v17, 0x5b6db

    and-int v15, v2, v17

    const v1, 0x12492

    if-ne v15, v1, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v3

    move-object v3, v6

    move v7, v12

    goto/16 :goto_f

    :cond_f
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_11

    and-int/lit16 v2, v2, -0x381

    :cond_11
    move v15, v12

    move-object v12, v3

    move v3, v2

    goto :goto_d

    :cond_12
    :goto_b
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_13

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sget-object v3, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    sget v15, Landroidx/compose/material3/BottomAppBarDefaults;->$stable:I

    invoke-virtual {v3, v6, v15}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    invoke-static {v3, v6, v13}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    const/16 v15, 0x392b

    const/16 v15, 0x14

    int-to-float v15, v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    add-float/2addr v15, v3

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v15, 0x3d11

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    invoke-static {v1, v15, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    and-int/lit16 v2, v2, -0x381

    goto :goto_c

    :cond_13
    move-object v0, v3

    :goto_c
    if-eqz v16, :cond_14

    move-object v12, v0

    move v3, v2

    const/4 v15, 0x2

    const/4 v15, 0x1

    goto :goto_d

    :cond_14
    move v3, v2

    move v15, v12

    move-object v12, v0

    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x3

    const/4 v0, -0x1

    const-string v1, "com.northstar.gratitude.journalNew.presentation.focusArea.FocusAreaNudgeActivity.FabButtonItem (FocusAreaNudgeActivity.kt:541)"

    const v2, -0x3dc2fad7

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v25, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/16 v16, 0x40d

    const/16 v16, 0x0

    const/16 v17, 0x6e0f

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x4887

    const/16 v18, 0x0

    const/16 v19, 0x269e

    const/16 v19, 0xe

    const/16 v20, 0x55ca

    const/16 v20, 0x0

    move-wide/from16 v0, p2

    move/from16 v32, v3

    move/from16 v3, v18

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v33, v6

    move/from16 v6, v19

    const/4 v14, 0x6

    const/4 v14, 0x4

    move-object/from16 v7, v20

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    new-array v4, v14, [Landroidx/compose/ui/graphics/Color;

    aput-object v0, v4, v13

    const/4 v0, 0x6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x1

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v28, 0x66f

    const/16 v28, 0x0

    const/16 v29, 0x3ee

    const/16 v29, 0x0

    const/16 v27, 0x60b4

    const/16 v27, 0x0

    const/16 v30, 0x7942

    const/16 v30, 0xe

    const/16 v31, 0x34e1

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v17

    const/16 v18, 0x14e7

    const/16 v18, 0x0

    const/16 v19, 0x34c4

    const/16 v19, 0x0

    const/16 v20, 0x2cdb

    const/16 v20, 0x6

    const/16 v21, 0x1d0f

    const/16 v21, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_e

    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v2, v7, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    invoke-static {v4, v7, v4, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget v6, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    invoke-virtual {v1, v3, v6}, Landroidx/compose/material3/ButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0xece

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v4, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x11321108

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v1, v32, v23

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1a

    const/4 v13, 0x1

    const/4 v13, 0x1

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1b

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    :cond_1b
    new-instance v0, LB9/I0;

    const/4 v1, 0x3

    const/4 v1, 0x2

    invoke-direct {v0, v10, v1}, LB9/I0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Lde/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v1, v32, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/4 v2, 0x0

    const/4 v2, 0x3

    shl-int/lit8 v2, v32, 0x3

    and-int v2, v2, v23

    or-int v24, v1, v2

    const/16 v19, 0x5317

    const/16 v19, 0x0

    const/16 v20, 0x1d1a

    const/16 v20, 0x0

    const/16 v17, 0x977

    const/16 v17, 0x0

    const/16 v25, 0x84b

    const/16 v25, 0x1a

    move/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v5, v12

    move v7, v15

    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v13, LZ7/j;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LZ7/j;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;IZLde/a;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_1e
    return-void
.end method

.method public final v0(Landroidx/compose/ui/Modifier;ZLjava/util/List;LZ7/r;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x6ff4b30e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, LV9/e;->b()Z

    move-result v14

    and-int/lit8 v1, p6, -0x71

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.journalNew.presentation.focusArea.FocusAreaNudgeActivity.FocusAreaListContent (FocusAreaNudgeActivity.kt:499)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v0, 0x7946

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sget-object v4, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    sget v5, Landroidx/compose/material3/BottomAppBarDefaults;->$stable:I

    invoke-virtual {v4, v13, v5}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-static {v4, v13, v5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v4

    const/16 v5, 0x5325

    const/16 v5, 0x68

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v5, 0x2ee4

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    new-instance v9, LZ7/d;

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    invoke-direct {v9, v0, v14, v12}, LZ7/d;-><init>(Ljava/util/List;ZLZ7/r;)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/16 v11, 0x1d6c

    const/16 v11, 0x6000

    const/16 v16, 0x2c66

    const/16 v16, 0xea

    move-object v10, v13

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, LZ7/e;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LZ7/e;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Landroidx/compose/ui/Modifier;ZLjava/util/List;LZ7/r;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_2
    return-void
.end method

.method public final w0(ZLm7/N;LD6/h;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v14, p1

    move/from16 v15, p5

    const v0, -0x4023b17c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.journalNew.presentation.focusArea.FocusAreaNudgeActivity.FocusAreaNudgeScreen (FocusAreaNudgeActivity.kt:134)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x5c568ff3

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v11, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    invoke-static {v0, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v0, 0x5c5697f0

    invoke-static {v13, v0}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/MutableState;

    const v0, 0x5c569f97

    invoke-static {v13, v0}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-eqz v14, :cond_3

    sget-wide v0, Lw6/a;->n0:J

    goto :goto_0

    :cond_3
    sget-wide v0, Lw6/a;->t:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, LJ/n$d;

    const v1, 0x7f130017

    invoke-direct {v0, v1}, LJ/n$d;-><init>(I)V

    invoke-static {v0, v13}, LJ/w;->c(LJ/n$d;Landroidx/compose/runtime/Composer;)LJ/m;

    move-result-object v18

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    const-string v4, "Color Anim"

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x5c03

    const/16 v7, 0x180

    const/16 v8, 0x63b3

    const/16 v8, 0xa

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    move-object/from16 v0, p2

    iget-object v8, v0, Lm7/N;->q:Landroidx/compose/runtime/MutableState;

    new-instance v1, LU5/f;

    const/4 v2, 0x7

    const/4 v2, 0x1

    move-object/from16 v7, p0

    invoke-direct {v1, v2, v7, v12}, LU5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v1, v13, v6, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    sget-object v1, LUd/i;->a:LUd/i;

    invoke-static {v1, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v1

    invoke-static {v1, v13}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    :cond_5
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v1

    const v2, 0x5c56fc8a

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    const v2, -0x3f7947ae    # -4.21f

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v2

    const/16 v3, 0x688e

    const/16 v3, 0x258

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    invoke-static {v3, v6, v5, v10, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    new-instance v5, LZ7/g;

    const/4 v10, 0x4

    const/4 v10, 0x0

    invoke-direct {v5, v1, v4, v10}, LZ7/g;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    const/4 v10, 0x5

    const/4 v10, 0x0

    const-string v21, ""

    const/16 v22, 0x1ef5

    const/16 v22, 0xc00

    const/16 v23, 0x3a6a

    const/16 v23, 0x4

    move v1, v2

    move-object v2, v3

    move v3, v10

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    const/4 v10, 0x2

    const/4 v10, 0x1

    const/16 v21, 0x3f24

    const/16 v21, 0x0

    move-object v6, v13

    move/from16 v7, v22

    move-object/from16 v22, v8

    move/from16 v8, v23

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    const v1, 0x5c5763a3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v15, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x5

    const/4 v2, 0x4

    if-le v1, v2, :cond_7

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, v15, 0x6

    if-ne v1, v2, :cond_9

    :cond_8
    const/16 v21, 0x505

    const/16 v21, 0x1

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    :cond_a
    new-instance v9, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object v0, v9

    move/from16 v1, p1

    move-object v2, v12

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/a;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_b
    check-cast v1, Lde/p;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v0, 0x4436

    const/16 v0, 0x40

    invoke-static {v8, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    invoke-static/range {v20 .. v20}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->x0(Landroidx/compose/runtime/State;)J

    move-result-wide v25

    new-instance v11, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;

    move-object v0, v11

    move v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object v5, v12

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    move-object/from16 v9, p2

    const/4 v12, 0x7

    const/4 v12, 0x1

    move-object/from16 v10, v19

    move-object v14, v11

    move-object/from16 v11, v24

    const/4 v15, 0x2

    const/4 v15, 0x1

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/f;-><init>(FZLcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;LD6/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lm7/N;Landroid/content/Context;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;LJ/m;)V

    const/16 v0, 0x33bd

    const/16 v0, 0x36

    const v1, 0x1cb62509

    move-object/from16 v13, v27

    invoke-static {v1, v15, v14, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const v12, 0xc00006

    const/16 v0, 0x4b2e

    const/16 v0, 0x7a

    move-object/from16 v1, v17

    move-wide/from16 v3, v25

    move-object v11, v13

    move-object v14, v13

    move v13, v0

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, LZ7/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LZ7/h;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;ZLm7/N;LD6/h;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_d
    return-void
.end method
