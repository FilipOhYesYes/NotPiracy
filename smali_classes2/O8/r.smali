.class public final LO8/r;
.super Ljava/lang/Object;
.source "SettingsSecurityScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO8/c;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;LJ7/i;Landroidx/compose/runtime/State;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO8/r;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x5

    iput-object p2, v0, LO8/r;->b:Lde/l;

    const/4 v2, 0x3

    iput-object p3, v0, LO8/r;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x2

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "padding"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x5b

    const/16 v7, 0x5b42

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, -0x2ef098d2

    const/4 v7, 0x4

    const/4 v7, -0x1

    const-string v8, "com.northstar.gratitude.passcode.settingsSecurity.SettingsSecurityScreen.<anonymous>.<anonymous> (SettingsSecurityScreen.kt:102)"

    invoke-static {v6, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    invoke-static {v5, v6, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v5, v9, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v9, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    iget-object v4, v0, LO8/r;->a:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f080376

    const v6, 0x7f080376

    goto :goto_3

    :cond_9
    const v5, 0x7f08038c

    const v6, 0x7f08038c

    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x7f1407d3

    const v10, 0x7f1407d3

    goto :goto_4

    :cond_a
    const v5, 0x7f1407c9

    const v10, 0x7f1407c9

    :goto_4
    const v5, -0x1468b3f6

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v14, v0, LO8/r;->b:Lde/l;

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_c

    :cond_b
    new-instance v7, LO8/q;

    move-object v5, v14

    check-cast v5, LJ7/i;

    invoke-direct {v7, v1, v5, v4}, LO8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v7

    check-cast v13, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x7cae

    const/16 v16, 0x0

    const/16 v17, 0x1e1d

    const/16 v17, 0xdd

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    move-object v1, v14

    move-object v14, v15

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lu6/j0;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/Dp;ILjava/lang/Integer;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const v5, -0x14687dba

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, -0x1468639c

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v5, LB6/d;

    move-object v14, v1

    check-cast v14, LJ7/i;

    invoke-direct {v5, v14, v3}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v5

    check-cast v13, Lde/a;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, 0x30030

    const/16 v16, 0x1fb9

    const/16 v16, 0xdd

    const/4 v5, 0x0

    const/4 v5, 0x0

    const v6, 0x7f08036e

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const v10, 0x7f1407d1

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    move-object v14, v2

    invoke-static/range {v5 .. v16}, Lu6/j0;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/Dp;ILjava/lang/Integer;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V

    iget-object v3, v0, LO8/r;->c:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const v3, -0x14682b1d

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, LB9/T0;

    move-object v14, v1

    check-cast v14, LJ7/i;

    const/4 v1, 0x5

    const/4 v1, 0x1

    invoke-direct {v4, v14, v1}, LB9/T0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v4

    check-cast v13, Lde/a;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, 0x30030

    const/16 v16, 0x1876

    const/16 v16, 0x5d

    const/4 v5, 0x6

    const/4 v5, 0x0

    const v6, 0x7f080377

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const v10, 0x7f1407e4

    const/4 v11, 0x2

    const/4 v11, 0x0

    move-object v14, v2

    invoke-static/range {v5 .. v16}, Lu6/j0;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/Dp;ILjava/lang/Integer;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LO8/h;->a(Landroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-static {v2}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_5
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
