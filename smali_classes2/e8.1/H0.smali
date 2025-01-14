.class public final Le8/H0;
.super Ljava/lang/Object;
.source "SearchPromptsBottomSheet.kt"

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
.field public final synthetic a:Le8/r0;


# direct methods
.method public constructor <init>(Le8/r0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/H0;->a:Le8/r0;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/16 v2, 0x2f1b

    const/16 v2, 0xb

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0xb

    if-ne v5, v1, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x2740a329

    const/4 v6, 0x1

    const/4 v6, -0x1

    const-string v7, "com.northstar.gratitude.journalNew.presentation.prompts.SearchPromptsBottomSheet.initUI.<anonymous>.<anonymous> (SearchPromptsBottomSheet.kt:168)"

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v4, -0x31a3822a

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v6, p0

    iget-object v8, v6, Le8/H0;->a:Le8/r0;

    invoke-virtual {v8}, Le8/r0;->a1()Le8/h0;

    move-result-object v9

    iget-object v9, v9, Le8/h0;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPd/q;

    iget-object v10, v9, LPd/q;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, LPd/q;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, -0x31a3674e    # -9.2524864E8f

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_4

    new-instance v12, Le8/x0;

    invoke-direct {v12, v4, v7}, Le8/x0;-><init>(Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lde/p;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x270b

    const/16 v5, 0x40

    invoke-static {v11, v12, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v11, v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v14

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v16

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v17

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v18

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v19

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v20

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    new-array v2, v2, [Landroidx/compose/ui/graphics/Color;

    const/16 v21, 0x2ee9

    const/16 v21, 0x0

    aput-object v11, v2, v21

    aput-object v12, v2, v0

    aput-object v13, v2, v1

    const/4 v1, 0x4

    const/4 v1, 0x3

    aput-object v14, v2, v1

    const/4 v1, 0x0

    const/4 v1, 0x4

    aput-object v15, v2, v1

    const/4 v1, 0x7

    const/4 v1, 0x5

    aput-object v16, v2, v1

    const/4 v1, 0x5

    const/4 v1, 0x6

    aput-object v17, v2, v1

    const/4 v1, 0x7

    const/4 v1, 0x7

    aput-object v18, v2, v1

    const/16 v1, 0x20f3

    const/16 v1, 0x8

    aput-object v19, v2, v1

    const/16 v1, 0x320d

    const/16 v1, 0x9

    aput-object v20, v2, v1

    const/16 v1, 0x5432

    const/16 v1, 0xa

    aput-object v7, v2, v1

    invoke-static {v2}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Le8/G0;

    invoke-direct {v2, v9, v8, v10, v4}, Le8/G0;-><init>(Ljava/util/List;Le8/r0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x5f1c

    const/16 v4, 0x36

    const v7, 0x4981edda    # 1064379.2f

    invoke-static {v7, v0, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x6bdc

    const/16 v2, 0x1c6

    invoke-static {v5, v1, v0, v3, v2}, Lu6/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
