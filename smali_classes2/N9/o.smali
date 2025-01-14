.class public final LN9/o;
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
.field public final synthetic a:Z

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

.field public final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLJ7/i;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LN9/o;->a:Z

    const/4 v2, 0x2

    iput-object p2, v0, LN9/o;->b:Lde/l;

    const/4 v2, 0x3

    iput-object p3, v0, LN9/o;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x5

    iput-object p4, v0, LN9/o;->d:Landroid/content/Context;

    const/4 v2, 0x7

    iput-object p5, v0, LN9/o;->e:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x2e7fcbcb

    const/4 v3, 0x6

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.streaks.presentation.milestone.MilestoneScreen.<anonymous> (MilestoneScreen.kt:89)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v15}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v1

    iget-boolean v2, v0, LN9/o;->a:Z

    if-eqz v2, :cond_3

    const-wide v3, 0xff1f1e17L

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_2

    :cond_3
    const-wide v3, 0xfffff9c4L

    goto :goto_1

    :goto_2
    const v3, -0x79e45ab

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, LN9/f;

    invoke-direct {v4, v1, v13, v14, v2}, LN9/f;-><init>(LK1/a;JZ)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v15, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    new-instance v2, LJ/n$d;

    const v3, 0x7f130017

    invoke-direct {v2, v3}, LJ/n$d;-><init>(I)V

    invoke-static {v2, v15}, LJ/w;->c(LJ/n$d;Landroidx/compose/runtime/Composer;)LJ/m;

    move-result-object v16

    new-instance v2, LJ/n$d;

    const v3, 0x7f13002a

    invoke-direct {v2, v3}, LJ/n$d;-><init>(I)V

    invoke-static {v2, v15}, LJ/w;->c(LJ/n$d;Landroidx/compose/runtime/Composer;)LJ/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x1

    const/4 v11, 0x6

    const/4 v11, 0x0

    invoke-static {v4, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v6, v9, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v1, v9, v1, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/FabPosition$Companion;->getCenter-ERTFSPs()I

    move-result v17

    new-instance v1, LN9/h;

    iget-object v5, v0, LN9/o;->b:Lde/l;

    move-object v8, v5

    check-cast v8, LJ7/i;

    iget-object v5, v0, LN9/o;->c:Landroidx/compose/runtime/State;

    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, LN9/o;->d:Landroid/content/Context;

    move-object v5, v1

    move-wide v6, v13

    move-object/from16 v9, v18

    move-object/from16 v19, v10

    invoke-direct/range {v5 .. v10}, LN9/h;-><init>(JLJ7/i;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    const v5, -0x24fac068

    const/16 v10, 0x3516

    const/16 v10, 0x36

    invoke-static {v5, v12, v1, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    new-instance v1, LN9/n;

    iget-boolean v8, v0, LN9/o;->a:Z

    iget-object v9, v0, LN9/o;->e:Landroidx/compose/runtime/State;

    move-object v5, v1

    move-object v6, v2

    move-object/from16 v7, v18

    move v2, v8

    move-object/from16 v18, v9

    move-wide v8, v13

    const/16 v3, 0x795b

    const/16 v3, 0x36

    move-object/from16 v10, v19

    move v11, v2

    const/4 v2, 0x3

    const/4 v2, 0x1

    move-object/from16 v12, v18

    invoke-direct/range {v5 .. v12}, LN9/n;-><init>(LJ/m;Landroidx/compose/runtime/MutableState;JLandroid/content/Context;ZLandroidx/compose/runtime/State;)V

    const v5, -0xf2bdfa0

    invoke-static {v5, v2, v1, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v18, 0x30006000

    const/16 v19, 0x4d8c

    const/16 v19, 0x18f

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x1

    move-object v2, v3

    const/4 v8, 0x0

    const/4 v8, 0x0

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v20

    move-object/from16 v21, v6

    move/from16 v6, v17

    move-wide v7, v13

    move-object v13, v15

    move/from16 v14, v18

    move-object/from16 v17, v15

    move/from16 v15, v19

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v21

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, LJ/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/h;

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/16 v16, 0xc03

    const/16 v16, 0x1ffc

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/16 v15, 0x6c5b

    const/16 v15, 0x38

    move-object/from16 v14, v17

    invoke-static/range {v1 .. v16}, LJ/i;->b(LF/h;Landroidx/compose/ui/Modifier;ZZLJ/k;FIZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_4
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
