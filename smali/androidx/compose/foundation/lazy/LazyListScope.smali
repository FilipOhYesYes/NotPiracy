.class public interface abstract Landroidx/compose/foundation/lazy/LazyListScope;
.super Ljava/lang/Object;
.source "LazyDsl.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/lazy/LazyScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract synthetic item(Ljava/lang/Object;Lde/q;)V
    .annotation runtime LPd/d;
    .end annotation
.end method

.method public abstract item(Ljava/lang/Object;Ljava/lang/Object;Lde/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract items(ILde/l;Lde/l;Lde/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic items(ILde/l;Lde/r;)V
    .annotation runtime LPd/d;
    .end annotation
.end method

.method public abstract stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lde/q;)V
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation
.end method
