.class public interface abstract Landroidx/compose/runtime/ValueHolder;
.super Ljava/lang/Object;
.source "ValueHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract readValue(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract toProvided(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ProvidedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation
.end method
