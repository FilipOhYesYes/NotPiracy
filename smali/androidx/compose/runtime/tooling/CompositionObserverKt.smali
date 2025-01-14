.class public final Landroidx/compose/runtime/tooling/CompositionObserverKt;
.super Ljava/lang/Object;
.source "CompositionObserver.kt"


# direct methods
.method public static final observe(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 1
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/CompositionKt;->getCompositionService(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->observe$runtime_release(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final observe(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 1
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->observe$runtime_release(Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object p0

    return-object p0
.end method
