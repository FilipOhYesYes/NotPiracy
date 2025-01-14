.class public final Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# direct methods
.method public static final collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/b0<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LUd/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 9
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 10
    sget-object p3, LUd/i;->a:LUd/i;

    :cond_1
    move-object v4, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:95)"

    const p6, -0x6ec14e13

    .line 11
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 12
    :cond_2
    invoke-interface {p0}, Lre/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p5, p3, 0x380

    or-int/2addr p2, p5

    and-int/lit16 p5, p3, 0x1c00

    or-int/2addr p2, p5

    const p5, 0xe000

    and-int/2addr p3, p5

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lre/b0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/b0<",
            "+TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LUd/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 2
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 4
    sget-object p3, LUd/i;->a:LUd/i;

    :cond_2
    move-object v4, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:60)"

    const p6, 0x2c4d1498

    .line 5
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_3
    invoke-interface {p0}, Lre/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/f<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LUd/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object v4, p0

    move-object v1, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_0

    .line 21
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_1

    .line 22
    sget-object v9, LUd/i;->a:LUd/i;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, -0x1

    const-string v11, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:169)"

    const v12, 0x75e27f00

    .line 23
    invoke-static {v12, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_2
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v2

    aput-object v1, v10, v0

    const/4 v3, 0x2

    aput-object v5, v10, v3

    aput-object v9, v10, v8

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v11, v7, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_3
    and-int/lit16 v11, v7, 0xc00

    if-ne v11, v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    or-int/2addr v0, v3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 25
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 27
    :cond_6
    new-instance v11, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p2

    move-object v2, v5

    move-object v3, v9

    move-object v4, p0

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LUd/g;Lre/f;LUd/d;)V

    .line 28
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v11

    .line 29
    :cond_7
    check-cast v2, Lde/p;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object v1, p1

    invoke-static {p1, v10, v2, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;[Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-object v0
.end method

.method public static final collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/f<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LUd/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 15
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 16
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    .line 17
    sget-object p4, LUd/i;->a:LUd/i;

    :cond_2
    move-object v4, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:133)"

    const p7, -0x5892849b

    .line 18
    invoke-static {p7, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_3
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p2, p6, 0xe

    shr-int/lit8 p3, p6, 0x3

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p2, p3

    and-int/lit8 p3, p6, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, p6, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p6

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lre/f;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method
