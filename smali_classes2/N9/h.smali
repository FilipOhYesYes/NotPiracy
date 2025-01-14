.class public final LN9/h;
.super Ljava/lang/Object;
.source "MilestoneScreen.kt"

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
.field public final synthetic a:J

.field public final synthetic b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO9/f;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LO9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLJ7/i;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LN9/h;->a:J

    const/4 v2, 0x6

    iput-object p3, v0, LN9/h;->b:Lde/l;

    const/4 v2, 0x1

    iput-object p4, v0, LN9/h;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    iput-object p5, v0, LN9/h;->d:Landroid/content/Context;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x1

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0xb

    if-ne v5, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, -0x24fac068

    const/4 v6, 0x1

    const/4 v6, -0x1

    const-string v7, "com.northstar.gratitude.streaks.presentation.milestone.MilestoneScreen.<anonymous>.<anonymous>.<anonymous> (MilestoneScreen.kt:103)"

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    invoke-static {v14, v13, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    iget-wide v6, v0, LN9/h;->a:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    new-array v8, v2, [Landroidx/compose/ui/graphics/Color;

    aput-object v6, v8, v1

    aput-object v7, v8, v3

    invoke-static {v8}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v10, 0x3ecf

    const/16 v10, 0xe

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v8, 0x6

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x342d

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5, v13, v2, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v2, 0x7353

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v21, 0x6b20

    const/16 v21, 0x7

    const/16 v22, 0xd84

    const/16 v22, 0x0

    const/16 v17, 0x4b8d

    const/16 v17, 0x0

    const/16 v18, 0x540a

    const/16 v18, 0x0

    const/16 v19, 0x7f2

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v5, 0x7a03

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x6

    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v4, v7, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v1, v7, v1, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v14, v13, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v1, 0x7f14073a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, LN9/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    new-instance v10, LM9/u;

    iget-object v1, v0, LN9/h;->c:Landroidx/compose/runtime/State;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LN9/h;->d:Landroid/content/Context;

    invoke-direct {v10, v5, v2, v3}, LM9/u;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    const/16 v16, 0x1843

    const/16 v16, 0xd86

    const/16 v17, 0x46b4

    const/16 v17, 0x32

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move-object v11, v15

    move/from16 v12, v16

    move-object/from16 p1, v2

    const/4 v2, 0x5

    const/4 v2, 0x0

    move/from16 v13, v17

    invoke-static/range {v4 .. v13}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static {v14, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v7

    sget v3, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v14, v3, 0xc

    iget-wide v5, v0, LN9/h;->a:J

    const/16 v3, 0x48ea

    const/16 v3, 0xc

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v15

    move-object/from16 p2, v2

    move-object v2, v15

    move v15, v3

    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v8

    const v3, 0x7f140739

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x64fa2b6

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, LN9/h;->b:Lde/l;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, LN9/g;

    check-cast v3, LJ7/i;

    move-object/from16 v1, p1

    invoke-direct {v5, v3, v1}, LN9/g;-><init>(LJ7/i;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v5

    check-cast v10, Lde/a;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v12, 0x4d03

    const/16 v12, 0x186

    const/16 v13, 0x72de

    const/16 v13, 0x2a

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object/from16 v6, p2

    move-object v11, v2

    invoke-static/range {v4 .. v13}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
