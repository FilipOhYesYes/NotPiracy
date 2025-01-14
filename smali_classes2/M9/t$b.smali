.class public final LM9/t$b;
.super Ljava/lang/Object;
.source "CommitToStreakGoalScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM9/t;->c(ZJLde/l;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Landroidx/compose/runtime/MutableState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM9/t$b;->a:Lde/l;

    const/4 v2, 0x4

    iput-object p2, v0, LM9/t$b;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v1, 0x0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    const v3, -0x220acd70

    const-string v6, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.CommitToStreakGoalScreen.<anonymous> (CommitToStreakGoalScreen.kt:74)"

    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v9, 0x3be5

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v8, v9, v3, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v4, 0x1ad0

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/16 v16, 0xaa8

    const/16 v16, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/16 v18, 0x5c2

    const/16 v18, 0x7

    const/16 v19, 0x6f5c

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    invoke-static {v8, v9, v12, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v11, v13, v8, v13, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v9, v13, v9, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v8

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v2, v0, LM9/t$b;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LM9/t;->d(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    if-ne v3, v5, :cond_7

    const v3, 0x7f1402af

    goto :goto_2

    :cond_7
    const v3, 0x7f1402ae

    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_8

    const/4 v7, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x3

    const/4 v7, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x4ef6821f

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, LM9/t$b;->a:Lde/l;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    :cond_9
    new-instance v8, LM9/u;

    invoke-direct {v8, v5, v2, v1}, LM9/u;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lde/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/16 v10, 0x1789

    const/16 v10, 0x180

    const/16 v11, 0x34e3

    const/16 v11, 0x1a

    move-object v2, v3

    move-object v3, v1

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
