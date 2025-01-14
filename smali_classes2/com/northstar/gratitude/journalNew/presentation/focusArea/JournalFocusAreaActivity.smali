.class public final Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;
.super LZ7/D;
.source "JournalFocusAreaActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LZ7/D;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity$b;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x5

    const-class v2, Lm7/N;

    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity$c;

    const/4 v7, 0x5

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x4

    new-instance v4, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity$d;

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x7

    iput-object v1, v5, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->e:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-static {v2}, LV9/r;->c(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x3

    invoke-super {v2, p1}, LZ7/D;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-static {}, LV9/e;->b()Z

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->e:Landroidx/lifecycle/ViewModelLazy;

    const/4 v4, 0x1

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lm7/N;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lm7/N;->c()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    const-string v4, "TRIGGER_SOURCE"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string v4, "Settings"

    move-object v0, v4

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity$a;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v2, v0}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity$a;-><init>(ZLcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;Ljava/lang/String;)V

    const/4 v4, 0x3

    const p1, 0x798617dd

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final u0(Landroidx/compose/ui/Modifier;JZLZ7/O;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v2, 0x0

    const v5, 0x1ac226a0

    move-object/from16 v8, p6

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    move-object/from16 v8, p1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move-object/from16 v8, p1

    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x70

    if-nez v10, :cond_3

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x288b

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x55ed

    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x380

    const v13, 0x7f140384

    if-nez v10, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x7386

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x3eb4

    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0x1c00

    move/from16 v12, p4

    if-nez v10, :cond_7

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x7a0f

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x5e2e

    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    const v16, 0xe000

    and-int v10, v7, v16

    if-nez v10, :cond_9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x42a5

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x7c84

    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    move v10, v9

    const v9, 0xb6db

    and-int/2addr v9, v10

    const/16 v11, 0x3043

    const/16 v11, 0x2492

    if-ne v9, v11, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_9

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x6

    const/4 v9, -0x1

    const-string v11, "com.northstar.gratitude.journalNew.presentation.focusArea.JournalFocusAreaActivity.FabButtonItem (JournalFocusAreaActivity.kt:190)"

    invoke-static {v5, v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    new-instance v13, LPd/q;

    invoke-direct {v13, v9, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    new-instance v14, LPd/q;

    invoke-direct {v14, v9, v11}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v9, v1, [LPd/q;

    aput-object v13, v9, v2

    aput-object v14, v9, v0

    const/16 v20, 0x176b

    const/16 v20, 0x0

    const/16 v21, 0x6841

    const/16 v21, 0x0

    const/16 v19, 0x292d

    const/16 v19, 0x0

    const/16 v22, 0x6469

    const/16 v22, 0xe

    const/16 v23, 0xa10

    const/16 v23, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[LPd/q;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v11

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x5eab

    const/16 v17, 0x6

    const/16 v18, 0xe2b

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move/from16 v19, v10

    move-object v10, v11

    move-object v11, v13

    move v12, v14

    const v20, 0x7f140384

    move/from16 v13, v17

    const/16 v0, 0x26a4

    const/16 v0, 0x10

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v10, 0x6

    const/4 v10, 0x0

    invoke-static {v9, v0, v5, v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v0, 0x418d

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v28

    const/16 v0, 0x98e

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v26

    const/16 v25, 0x7699

    const/16 v25, 0x0

    const/16 v27, 0x13b5

    const/16 v27, 0x0

    const/16 v29, 0x724d

    const/16 v29, 0x5

    const/16 v30, 0x452c

    const/16 v30, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_7

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v13, v2, v9, v2, v12}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    invoke-static {v11, v2, v11, v9}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v9

    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x4

    const/4 v9, 0x1

    invoke-static {v2, v5, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget v9, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    invoke-virtual {v1, v15, v9}, Landroidx/compose/material3/ButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x3d56

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v5, v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x49a8eee0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v2, v19, v16

    const/16 v5, 0x7a26

    const/16 v5, 0x4000

    if-ne v2, v5, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_13

    :cond_12
    new-instance v2, LZ7/F;

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, LZ7/F;-><init>(Lde/a;I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v2

    check-cast v14, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/high16 v2, 0x70000

    shl-int/lit8 v5, v19, 0x6

    and-int/2addr v2, v5

    or-int v16, v0, v2

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/16 v17, 0x901

    const/16 v17, 0x1a

    move-object v8, v1

    move/from16 v13, p4

    move-object v0, v15

    invoke-static/range {v8 .. v17}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, LZ7/G;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LZ7/G;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;Landroidx/compose/ui/Modifier;JZLZ7/O;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_15
    return-void
.end method

.method public final v0(Landroidx/compose/ui/Modifier;ZLjava/util/List;LZ7/P;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x7943de02

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, LV9/e;->b()Z

    move-result v14

    and-int/lit8 v1, p6, -0x71

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v2, -0x1

    const-string v3, "com.northstar.gratitude.journalNew.presentation.focusArea.JournalFocusAreaActivity.FocusAreaListContent (JournalFocusAreaActivity.kt:154)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v0, 0x12b5

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

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-static {v4, v13, v5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v4

    const/16 v5, 0x6732

    const/16 v5, 0x68

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    new-instance v9, LZ7/H;

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    invoke-direct {v9, v0, v14, v12}, LZ7/H;-><init>(Ljava/util/List;ZLZ7/P;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/16 v11, 0x31f8

    const/16 v11, 0x6000

    const/16 v16, 0x4183

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

    new-instance v9, LZ7/I;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LZ7/I;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;Landroidx/compose/ui/Modifier;ZLjava/util/List;LZ7/P;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_2
    return-void
.end method

.method public final w0(Ljava/lang/String;Lm7/N;LI1/p;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x46fd07f5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.journalNew.presentation.focusArea.JournalFocusAreaActivity.JournalFocusAreaScreen (JournalFocusAreaActivity.kt:83)"

    move/from16 v14, p5

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_0
    move-object/from16 v0, p2

    goto :goto_1

    :cond_0
    move/from16 v14, p5

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lm7/N;->q:Landroidx/compose/runtime/MutableState;

    new-instance v1, LZ7/N;

    move-object/from16 v13, p3

    invoke-direct {v1, v13}, LZ7/N;-><init>(LI1/p;)V

    const v2, -0x2950c547

    const/4 v9, 0x5

    const/4 v9, 0x1

    const/16 v10, 0x640d

    const/16 v10, 0x36

    invoke-static {v2, v9, v1, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    new-instance v1, LZ7/S;

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, LZ7/S;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;Landroidx/compose/runtime/State;Lm7/N;Ljava/lang/String;LI1/p;)V

    const v3, 0x4c57e404    # 5.659445E7f

    invoke-static {v3, v9, v1, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v16, 0x30000030

    const/16 v17, 0x1281

    const/16 v17, 0x1fd

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LZ7/E;

    move-object v3, v2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, LZ7/E;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;Ljava/lang/String;Lm7/N;LI1/p;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_2
    return-void
.end method
