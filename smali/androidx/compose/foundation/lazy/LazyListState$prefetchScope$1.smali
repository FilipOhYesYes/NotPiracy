.class public final Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public schedulePrefetch(I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lde/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListState;->access$getLayoutInfoState$p(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getChildConstraints-msEJaDk()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
