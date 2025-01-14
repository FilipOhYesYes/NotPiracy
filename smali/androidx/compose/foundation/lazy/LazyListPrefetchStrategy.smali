.class public interface abstract Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
.super Ljava/lang/Object;
.source "LazyListPrefetchStrategy.kt"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# virtual methods
.method public abstract getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
.end method

.method public abstract onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
.end method

.method public abstract onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
.end method

.method public abstract onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
.end method
