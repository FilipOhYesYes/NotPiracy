.class public interface abstract Landroidx/compose/runtime/PersistentCompositionLocalMap;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
.implements Landroidx/compose/runtime/CompositionLocalMap;
.implements Landroidx/compose/runtime/CompositionLocalAccessorScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
        "Landroidx/compose/runtime/CompositionLocal<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/ValueHolder<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;"
    }
.end annotation


# virtual methods
.method public abstract builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;
.end method

.method public abstract getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation
.end method
