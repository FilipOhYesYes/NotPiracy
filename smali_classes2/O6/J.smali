.class public final LO6/J;
.super Ljava/lang/Object;
.source "DailyZenScreen.kt"

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
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LM6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO6/g;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Loe/G;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "LM6/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;JLandroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LBa/o;Loe/G;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/J;->a:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x4

    iput-wide p2, v0, LO6/J;->b:J

    const/4 v2, 0x2

    iput-object p4, v0, LO6/J;->c:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x1

    iput-object p5, v0, LO6/J;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    iput-object p6, v0, LO6/J;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    iput-object p7, v0, LO6/J;->f:Lde/l;

    const/4 v2, 0x7

    iput-object p8, v0, LO6/J;->l:Loe/G;

    const/4 v2, 0x7

    iput-object p9, v0, LO6/J;->m:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    iput-object p10, v0, LO6/J;->n:Landroidx/compose/runtime/State;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "padding"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0xe

    const/4 v12, 0x3

    const/4 v12, 0x2

    if-nez v5, :cond_1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x6133

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, -0x710f6b3e

    const/4 v6, 0x0

    const/4 v6, -0x1

    const-string v7, "com.northstar.gratitude.dailyzen.presentation.DailyZenScreen.<anonymous>.<anonymous> (DailyZenScreen.kt:198)"

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v4, -0x77f9071a

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, LO6/J;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LO6/L;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    iget-object v9, v0, LO6/J;->f:Lde/l;

    const/16 v10, 0x15d6

    const/16 v10, 0x36

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v11, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v24

    invoke-virtual {v5, v11, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v26

    const v5, -0x77f8dafc

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    new-instance v5, LB9/h0;

    iget-object v6, v0, LO6/J;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v2, v4, v6}, LB9/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v5

    check-cast v4, Lde/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v16, LO6/a;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    new-instance v5, LO6/x;

    iget-object v7, v0, LO6/J;->d:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v9

    check-cast v18, LBa/o;

    iget-object v8, v0, LO6/J;->e:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, LO6/J;->l:Loe/G;

    iget-object v14, v0, LO6/J;->a:Landroidx/compose/material3/SheetState;

    move-object v6, v14

    move-object/from16 v17, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v22}, LO6/x;-><init>(LBa/o;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Loe/G;)V

    const v7, -0xdb5e336

    invoke-static {v7, v2, v5, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const/16 v22, 0x3f1c

    const/16 v22, 0x180

    const/16 v23, 0x16d0

    const/16 v23, 0xc9a

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    iget-wide v14, v0, LO6/J;->b:J

    const/16 v17, 0x4a88

    const/16 v17, 0x0

    const/16 v18, 0x49a8

    const/16 v18, 0x0

    const v21, 0x30000006

    move-object v2, v9

    move-wide/from16 v9, v24

    move-object/from16 p1, v11

    move-wide/from16 v11, v26

    move-object/from16 v20, p1

    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLde/p;Lde/p;Landroidx/compose/material3/ModalBottomSheetProperties;Lde/q;Landroidx/compose/runtime/Composer;III)V

    goto :goto_2

    :cond_6
    move-object v2, v9

    move-object/from16 p1, v11

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x77f87ba0

    move-object/from16 v11, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, LO6/J;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v11, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v5, v11, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v24

    const v5, -0x77f85045

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    new-instance v5, LO6/s;

    invoke-direct {v5, v4, v1}, LO6/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    check-cast v4, Lde/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v16, LO6/a;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    new-instance v5, LO6/D;

    move-object/from16 v18, v2

    check-cast v18, LBa/o;

    iget-object v7, v0, LO6/J;->e:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LO6/J;->m:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, LO6/J;->l:Loe/G;

    iget-object v13, v0, LO6/J;->c:Landroidx/compose/material3/SheetState;

    move-object v6, v13

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v22}, LO6/D;-><init>(LBa/o;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Loe/G;)V

    const v7, 0x4225a1f3

    const/16 v8, 0x6383

    const/16 v8, 0x36

    const/4 v12, 0x6

    const/4 v12, 0x1

    invoke-static {v7, v12, v5, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const/16 v22, 0x7cd9

    const/16 v22, 0x180

    const/16 v23, 0x6f3

    const/16 v23, 0xc9a

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    iget-wide v14, v0, LO6/J;->b:J

    const/16 v17, 0x67e

    const/16 v17, 0x0

    const/16 v18, 0x3ea4

    const/16 v18, 0x0

    const v21, 0x30000006

    move-object/from16 p1, v11

    move-wide/from16 v11, v24

    move-object/from16 v20, p1

    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLde/p;Lde/p;Landroidx/compose/material3/ModalBottomSheetProperties;Lde/q;Landroidx/compose/runtime/Composer;III)V

    goto :goto_3

    :cond_8
    move-object/from16 p1, v11

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x1

    invoke-static {v15, v14, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v11, v7, v4, v7, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v5, v7, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, 0x1b70e007

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, LO6/J;->n:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object v2, v13

    move-object v0, v15

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v4, 0x4

    const/4 v4, 0x1

    invoke-static {v15, v14, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v4, 0x2242

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x3

    const/4 v5, 0x2

    invoke-static {v4, v14, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v17

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v5, 0x484a

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v18

    const v4, 0x1b710e56

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    :cond_f
    new-instance v9, LO6/t;

    iget-object v7, v0, LO6/J;->e:Landroidx/compose/runtime/MutableState;

    move-object v6, v2

    check-cast v6, LBa/o;

    iget-object v8, v0, LO6/J;->m:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LO6/J;->d:Landroidx/compose/runtime/MutableState;

    move-object v4, v9

    move-object v5, v3

    move-object v13, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LO6/t;-><init>(Landroidx/compose/runtime/State;LBa/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_10
    move-object v2, v5

    check-cast v2, Lde/l;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x44fb

    const/16 v19, 0x6186

    const/16 v20, 0x33ba

    const/16 v20, 0xea

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/16 v21, 0x2230

    const/16 v21, 0x0

    move-object v4, v10

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object v10, v13

    move-object v13, v11

    move/from16 v11, v21

    move-object/from16 p2, v12

    move-object v12, v2

    move-object/from16 p1, v13

    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object/from16 v13, p2

    const/4 v1, 0x4

    const/4 v1, 0x0

    move/from16 v14, v19

    move-object v0, v15

    move/from16 v15, v20

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1b71b138    # 1.9992315E-22f

    move-object/from16 v14, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v14, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v5, v4, v1, v4, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v2, v4, v2, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x25d1

    const/16 v13, 0x1f

    const/4 v4, 0x4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    :cond_15
    invoke-static {v14}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_7
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
