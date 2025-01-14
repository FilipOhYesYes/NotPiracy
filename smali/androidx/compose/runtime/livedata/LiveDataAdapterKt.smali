.class public final Landroidx/compose/runtime/livedata/LiveDataAdapterKt;
.super Ljava/lang/Object;
.source "LiveDataAdapter.kt"


# direct methods
.method public static final observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:40)"

    const v2, -0x78d4b600

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;TR;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:57)"

    const v2, 0x1882153c

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_2
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    .line 14
    :cond_3
    new-instance v3, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;

    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;)V

    .line 15
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_4
    check-cast v3, Lde/l;

    and-int/lit8 p1, p3, 0xe

    invoke-static {p0, v0, v3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object v1
.end method
