.class public interface abstract Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;
.super Ljava/lang/Object;
.source "LazyGridPrefetchStrategy.kt"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# virtual methods
.method public abstract getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
.end method

.method public abstract onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
.end method

.method public abstract onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
.end method

.method public abstract onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
.end method
