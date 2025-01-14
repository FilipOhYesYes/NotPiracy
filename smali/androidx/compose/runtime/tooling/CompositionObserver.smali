.class public interface abstract Landroidx/compose/runtime/tooling/CompositionObserver;
.super Ljava/lang/Object;
.source "CompositionObserver.kt"


# annotations
.annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
.end annotation


# virtual methods
.method public abstract onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composition;",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/RecomposeScope;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onEndComposition(Landroidx/compose/runtime/Composition;)V
.end method
