.class public final LO9/s;
.super Ljava/lang/Object;
.source "StreakProgressScreen.kt"

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
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO9/f;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LO9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLD7/y;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LO9/s;->a:Z

    const/4 v2, 0x3

    iput-wide p2, v0, LO9/s;->b:J

    const/4 v2, 0x6

    iput-object p4, v0, LO9/s;->c:Lde/l;

    const/4 v2, 0x6

    iput-object p5, v0, LO9/s;->d:Landroidx/compose/runtime/State;

    const/4 v2, 0x3

    iput-object p6, v0, LO9/s;->e:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p7, v0, LO9/s;->f:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    iput-object p8, v0, LO9/s;->l:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0xb

    const/4 v6, 0x6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x24a94762

    const/4 v7, 0x0

    const/4 v7, -0x1

    const-string v8, "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreen.<anonymous>.<anonymous>.<anonymous> (StreakProgressScreen.kt:254)"

    invoke-static {v5, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    invoke-static {v14, v13, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v11, v11, v1, v11}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/p;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v4, 0x3fac

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v21, 0x1810

    const/16 v21, 0x7

    const/16 v22, 0x6ba0

    const/16 v22, 0x0

    const/16 v17, 0x32d0

    const/16 v17, 0x0

    const/16 v18, 0x6f6f

    const/16 v18, 0x0

    const/16 v19, 0x631a

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v12, 0x10f3

    const/16 v12, 0xc

    int-to-float v9, v12

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-virtual {v8, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    const/16 v1, 0x48d4

    const/16 v1, 0x36

    invoke-static {v10, v7, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v12, v3, v1, v3, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v7, v3, v7, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v14, v13, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0xc19

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v3, v13, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v10, 0x6

    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v12, v6, v3, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v5, v6, v5, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v1, 0x37bb    # 1.9992E-41f

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v12, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v15, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v3, v15, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    sget v18, Landroidx/compose/material3/IconButtonDefaults;->$stable:I

    const/16 v19, 0xf8f

    const/16 v19, 0xc

    shl-int/lit8 v18, v18, 0xc

    const-wide/16 v20, 0x0

    const/16 v22, 0x4c5f

    const/16 v22, 0xc

    const-wide/16 v23, 0x0

    move/from16 v25, v9

    const/4 v2, 0x6

    const/4 v2, 0x6

    move-wide/from16 v9, v23

    move/from16 v26, v12

    move-wide/from16 v11, v20

    move-object v13, v15

    move-object v2, v14

    move/from16 v14, v18

    move-object/from16 p1, v15

    move/from16 v15, v22

    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    move-result-object v7

    new-instance v4, LO9/p;

    iget-object v15, v0, LO9/s;->d:Landroidx/compose/runtime/State;

    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, LO9/s;->e:Landroid/content/Context;

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-direct {v4, v5, v13, v14}, LO9/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LO9/a;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    const v11, 0x30030

    const/16 v12, 0x2545

    const/16 v12, 0x14

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move-object v5, v1

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v12, p1

    const/4 v4, 0x5

    const/4 v4, 0x6

    invoke-static {v1, v12, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-boolean v11, v0, LO9/s;->a:Z

    iget-object v10, v0, LO9/s;->c:Lde/l;

    if-eqz v11, :cond_b

    const v4, -0x53b54ecb

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v4, 0x7f1409a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LB9/a0;

    const/4 v5, 0x1

    const/4 v5, 0x3

    invoke-direct {v7, v13, v5}, LB9/a0;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x698f

    const/16 v16, 0x186

    const/16 v18, 0xc0b

    const/16 v18, 0x3a

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/16 v20, 0xba8

    const/16 v20, 0x0

    const/16 v21, 0xcc1

    const/16 v21, 0x0

    const/16 v22, 0x75fd

    const/16 v22, 0x0

    move-object/from16 v23, v7

    move-object/from16 v7, v20

    move-object v1, v8

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v27, v10

    move-object/from16 v10, v23

    move/from16 v20, v11

    move-object v11, v12

    move-object/from16 p2, v12

    move/from16 v12, v16

    move-object/from16 v28, v13

    move/from16 v13, v18

    invoke-static/range {v4 .. v13}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, v15

    move-object/from16 v29, v27

    const/4 v15, 0x4

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v27, v10

    move/from16 v20, v11

    move-object/from16 p2, v12

    move-object/from16 v28, v13

    const/4 v1, 0x5

    const/4 v1, 0x0

    const v4, -0x53ad525e

    move-object/from16 v13, p2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v12, 0x5

    const/4 v12, 0x0

    invoke-static {v2, v12, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v4, 0x7f1409a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0xdd13d61

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v11, v27

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_d

    :cond_c
    new-instance v7, LD6/j;

    move-object v10, v11

    check-cast v10, LD7/y;

    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-direct {v7, v4, v10, v14}, LD6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v7

    check-cast v10, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x7b12

    const/16 v16, 0x186

    const/16 v18, 0x197d

    const/16 v18, 0x3a

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/16 v21, 0x3f0b

    const/16 v21, 0x0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, v21

    move-object/from16 v29, v11

    move-object v11, v13

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/4 v15, 0x0

    move/from16 v12, v16

    move-object/from16 p2, v13

    move/from16 v13, v18

    invoke-static/range {v4 .. v13}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    const v4, -0x28840c1b

    move-object/from16 v13, p2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-wide v11, v0, LO9/s;->b:J

    if-eqz v20, :cond_10

    const/4 v4, 0x7

    const/4 v4, 0x1

    invoke-static {v2, v15, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    move/from16 v9, v26

    invoke-virtual {v3, v13, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v7

    sget v5, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v18, v5, 0xc

    const-wide/16 v22, 0x0

    const/16 v20, 0x6011

    const/16 v20, 0xc

    const-wide/16 v24, 0x0

    move-wide v5, v11

    move/from16 v30, v9

    move-wide/from16 v9, v24

    move-wide/from16 v24, v11

    move-wide/from16 v11, v22

    move-object/from16 p2, v13

    move-object v1, v14

    move/from16 v14, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v21

    move/from16 v15, v20

    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v8

    const v4, 0x7f1409a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, -0x2883cc26

    move-object/from16 v15, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, v29

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_f

    :cond_e
    new-instance v6, LO9/q;

    move-object v10, v5

    check-cast v10, LD7/y;

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v6, v3, v10, v1}, LO9/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v10, v6

    check-cast v10, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v12, 0x50a0

    const/16 v12, 0x186

    const/16 v13, 0x27b6

    const/16 v13, 0x2a

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    move-object/from16 v6, v16

    move-object v11, v15

    invoke-static/range {v4 .. v13}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_10
    move-object/from16 v18, v3

    move-wide/from16 v24, v11

    move-object v15, v13

    move/from16 v30, v26

    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x2883b724

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, LO9/s;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    move-object/from16 v2, v18

    move/from16 v3, v30

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v7

    sget v2, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v14, v2, 0xc

    const-wide/16 v11, 0x0

    const/16 v2, 0x1707

    const/16 v2, 0xc

    const-wide/16 v9, 0x0

    move-wide/from16 v5, v24

    move-object v13, v15

    move-object v3, v15

    move v15, v2

    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v8

    const v2, 0x7f1409a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, LO9/r;

    iget-object v2, v0, LO9/s;->l:Landroidx/compose/runtime/MutableState;

    move-object/from16 v5, v28

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-direct {v10, v6, v5, v2}, LO9/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x1e23

    const/16 v12, 0x186

    const/16 v13, 0x6241

    const/16 v13, 0x2a

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    move-object v6, v1

    move-object v11, v3

    invoke-static/range {v4 .. v13}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_5

    :cond_11
    move-object v3, v15

    :goto_5
    invoke-static {v3}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_6
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
