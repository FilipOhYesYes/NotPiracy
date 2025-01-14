.class public final Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "Snapshot.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final parent:Landroidx/compose/runtime/snapshots/Snapshot;

.field private final readObserver:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lde/l;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->readObserver:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime_release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getModified$runtime_release()Landroidx/collection/MutableScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getParent()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getReadObserver()Lde/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->getReadObserver$runtime_release()Lde/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReadObserver$runtime_release()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->readObserver:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getRoot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWriteObserver$runtime_release()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, LI3/u;->d()LPd/i;

    move-result-object p1

    .line 2
    throw p1
.end method

.method public bridge synthetic nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, LI3/u;->d()LPd/i;

    move-result-object p1

    .line 2
    throw p1
.end method

.method public bridge synthetic nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 0

    .line 1
    return-void
.end method

.method public recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$reportReadonlySnapshotWrite()Ljava/lang/Void;

    new-instance p1, LPd/i;

    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p1
.end method

.method public bridge synthetic recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)Ljava/lang/Void;

    return-void
.end method

.method public takeNestedSnapshot(Lde/l;)Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->getReadObserver$runtime_release()Lde/l;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v3, v6, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lde/l;Lde/l;ZILjava/lang/Object;)Lde/l;

    move-result-object p1

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lde/l;Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0
.end method

.method public bridge synthetic takeNestedSnapshot(Lde/l;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->takeNestedSnapshot(Lde/l;)Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    move-result-object p1

    return-object p1
.end method
