.class public final Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;
.super Ljava/lang/Object;
.source "PersistentCompositionLocalMap.kt"


# direct methods
.method public static final varargs persistentCompositionLocalHashMapOf([LPd/q;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LPd/q<",
            "+",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Companion:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;->getEmpty()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LQd/N;->q(Ljava/util/Map;[LPd/q;)V

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public static final persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Companion:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;->getEmpty()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    return-object v0
.end method
