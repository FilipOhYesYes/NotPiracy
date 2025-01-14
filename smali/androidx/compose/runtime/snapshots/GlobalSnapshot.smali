.class public final Landroidx/compose/runtime/snapshots/GlobalSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "Snapshot.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v4

    .line 30
    :goto_0
    check-cast v2, Lde/l;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot$1$1$1;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$1$1$1;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    monitor-exit v0

    .line 43
    invoke-direct {p0, p1, p2, v4, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lde/l;Lde/l;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw p1
.end method


# virtual methods
.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime_release()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public takeNestedMutableSnapshot(Lde/l;Lde/l;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;-><init>(Lde/l;Lde/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewSnapshot(Lde/l;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 11
    .line 12
    return-object p1
.end method

.method public takeNestedSnapshot(Lde/l;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;-><init>(Lde/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewSnapshot(Lde/l;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
