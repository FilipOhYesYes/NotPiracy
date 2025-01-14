.class public final Landroidx/lifecycle/compose/LifecycleExtKt;
.super Ljava/lang/Object;
.source "LifecycleExt.kt"


# direct methods
.method public static final currentStateAsState(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.lifecycle.compose.currentStateAsState (LifecycleExt.kt:31)"

    .line 9
    .line 10
    const v2, -0x70cb1500

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentStateFlow()Lre/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lre/b0;LUd/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method
