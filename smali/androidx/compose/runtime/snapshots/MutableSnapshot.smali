.class public Landroidx/compose/runtime/snapshots/MutableSnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "Snapshot.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

.field private static final EmptyIntArray:[I


# instance fields
.field private applied:Z

.field private merged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private modified:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field private previousPinnedSnapshots:[I

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

.field private snapshots:I

.field private writeCount:I

.field private final writeObserver:Lde/l;
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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->Companion:Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lde/l;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "Ljava/lang/Object;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lde/l;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 23
    .line 24
    return-void
.end method

.method private final abandon()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotApplied()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/collection/MutableScatterSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    add-int/lit8 v4, v4, -0x2

    .line 26
    .line 27
    if-ltz v4, :cond_5

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    aget-wide v7, v1, v6

    .line 32
    .line 33
    not-long v9, v7

    .line 34
    const/4 v11, 0x7

    .line 35
    shl-long/2addr v9, v11

    .line 36
    and-long/2addr v9, v7

    .line 37
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v9, v11

    .line 43
    cmp-long v13, v9, v11

    .line 44
    .line 45
    if-eqz v13, :cond_4

    .line 46
    .line 47
    sub-int v9, v6, v4

    .line 48
    .line 49
    not-int v9, v9

    .line 50
    ushr-int/lit8 v9, v9, 0x1f

    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v9, v9, 0x8

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_1
    if-ge v11, v9, :cond_3

    .line 58
    .line 59
    const-wide/16 v12, 0xff

    .line 60
    .line 61
    and-long/2addr v12, v7

    .line 62
    const-wide/16 v14, 0x80

    .line 63
    .line 64
    cmp-long v16, v12, v14

    .line 65
    .line 66
    if-gez v16, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v12, v6, 0x3

    .line 69
    .line 70
    add-int/2addr v12, v11

    .line 71
    aget-object v12, v3, v12

    .line 72
    .line 73
    check-cast v12, Landroidx/compose/runtime/snapshots/StateObject;

    .line 74
    .line 75
    invoke-interface {v12}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :goto_2
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eq v13, v2, :cond_0

    .line 86
    .line 87
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 88
    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v13, v14}, LQd/B;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    shr-long/2addr v7, v10

    .line 112
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-ne v9, v10, :cond_5

    .line 116
    .line 117
    :cond_4
    if-eq v6, v4, :cond_5

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime_release()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final releasePreviouslyPinnedSnapshotsLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic takeNestedMutableSnapshot$default(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lde/l;Lde/l;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lde/l;Lde/l;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: takeNestedMutableSnapshot"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final validateNotApplied()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final validateNotAppliedOrPinned()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public final advance$runtime_release(Lde/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 2
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 9
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final advance$runtime_release()V
    .locals 4

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 14
    sget-object v0, LPd/H;->a:LPd/H;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_0
    sget-object v5, LQd/D;->a:LQd/D;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    monitor-enter v6

    .line 56
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->getSize()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v1, v7, v4, v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 99
    .line 100
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    monitor-exit v6

    .line 107
    return-object v4

    .line 108
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime_release()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lde/l;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/collection/MutableScatterSet;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/collection/MutableScatterSet;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime_release()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lde/l;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v4, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lde/l;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v4, v3

    .line 174
    :goto_2
    sget-object v7, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    monitor-exit v6

    .line 177
    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-static {v4}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v8, v7

    .line 186
    check-cast v8, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    xor-int/2addr v8, v0

    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_3
    if-ge v9, v8, :cond_5

    .line 201
    .line 202
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lde/p;

    .line 207
    .line 208
    invoke-interface {v10, v7, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/2addr v9, v0

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    invoke-static {v2}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const/4 v9, 0x0

    .line 230
    :goto_4
    if-ge v9, v8, :cond_6

    .line 231
    .line 232
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lde/p;

    .line 237
    .line 238
    invoke-interface {v10, v7, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    add-int/2addr v9, v0

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    monitor-enter v5

    .line 248
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$checkAndOverwriteUnusedRecordsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    .line 253
    .line 254
    const-wide/16 v9, 0xff

    .line 255
    .line 256
    const/4 v11, 0x7

    .line 257
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const/16 v14, 0x8

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    :try_start_3
    iget-object v15, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v4, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 269
    .line 270
    array-length v6, v4

    .line 271
    add-int/lit8 v6, v6, -0x2

    .line 272
    .line 273
    if-ltz v6, :cond_a

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_5
    aget-wide v0, v4, v3

    .line 277
    .line 278
    not-long v7, v0

    .line 279
    shl-long/2addr v7, v11

    .line 280
    and-long/2addr v7, v0

    .line 281
    and-long/2addr v7, v12

    .line 282
    cmp-long v19, v7, v12

    .line 283
    .line 284
    if-eqz v19, :cond_9

    .line 285
    .line 286
    sub-int v7, v3, v6

    .line 287
    .line 288
    not-int v7, v7

    .line 289
    ushr-int/lit8 v7, v7, 0x1f

    .line 290
    .line 291
    rsub-int/lit8 v7, v7, 0x8

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    :goto_6
    if-ge v8, v7, :cond_8

    .line 295
    .line 296
    and-long v19, v0, v9

    .line 297
    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v21, v19, v17

    .line 301
    .line 302
    if-gez v21, :cond_7

    .line 303
    .line 304
    shl-int/lit8 v19, v3, 0x3

    .line 305
    .line 306
    add-int v19, v19, v8

    .line 307
    .line 308
    aget-object v19, v15, v19

    .line 309
    .line 310
    check-cast v19, Landroidx/compose/runtime/snapshots/StateObject;

    .line 311
    .line 312
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_7
    :goto_7
    shr-long/2addr v0, v14

    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    const/16 v16, 0x1

    .line 328
    .line 329
    if-ne v7, v14, :cond_a

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_9
    const/16 v16, 0x1

    .line 333
    .line 334
    :goto_8
    if-eq v3, v6, :cond_a

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    if-eqz v2, :cond_e

    .line 340
    .line 341
    iget-object v0, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 344
    .line 345
    array-length v2, v1

    .line 346
    add-int/lit8 v2, v2, -0x2

    .line 347
    .line 348
    if-ltz v2, :cond_e

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    :goto_9
    aget-wide v6, v1, v3

    .line 352
    .line 353
    not-long v9, v6

    .line 354
    shl-long v8, v9, v11

    .line 355
    .line 356
    and-long/2addr v8, v6

    .line 357
    and-long/2addr v8, v12

    .line 358
    cmp-long v4, v8, v12

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    sub-int v4, v3, v2

    .line 363
    .line 364
    not-int v4, v4

    .line 365
    ushr-int/lit8 v4, v4, 0x1f

    .line 366
    .line 367
    rsub-int/lit8 v4, v4, 0x8

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    :goto_a
    if-ge v8, v4, :cond_c

    .line 371
    .line 372
    const-wide/16 v9, 0xff

    .line 373
    .line 374
    and-long v19, v6, v9

    .line 375
    .line 376
    const-wide/16 v17, 0x80

    .line 377
    .line 378
    cmp-long v15, v19, v17

    .line 379
    .line 380
    if-gez v15, :cond_b

    .line 381
    .line 382
    shl-int/lit8 v15, v3, 0x3

    .line 383
    .line 384
    add-int/2addr v15, v8

    .line 385
    aget-object v15, v0, v15

    .line 386
    .line 387
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 388
    .line 389
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    .line 391
    .line 392
    :cond_b
    shr-long/2addr v6, v14

    .line 393
    const/4 v15, 0x1

    .line 394
    add-int/2addr v8, v15

    .line 395
    goto :goto_a

    .line 396
    :cond_c
    const-wide/16 v9, 0xff

    .line 397
    .line 398
    const/4 v15, 0x1

    .line 399
    const-wide/16 v17, 0x80

    .line 400
    .line 401
    if-ne v4, v14, :cond_e

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_d
    const-wide/16 v9, 0xff

    .line 405
    .line 406
    const/4 v15, 0x1

    .line 407
    const-wide/16 v17, 0x80

    .line 408
    .line 409
    :goto_b
    if-eq v3, v2, :cond_e

    .line 410
    .line 411
    add-int/2addr v3, v15

    .line 412
    goto :goto_9

    .line 413
    :cond_e
    move-object/from16 v1, p0

    .line 414
    .line 415
    :try_start_4
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 416
    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/4 v6, 0x0

    .line 424
    :goto_c
    if-ge v6, v2, :cond_f

    .line 425
    .line 426
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .line 431
    .line 432
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    add-int/2addr v6, v3

    .line 437
    goto :goto_c

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    goto :goto_d

    .line 440
    :cond_f
    const/4 v0, 0x0

    .line 441
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 442
    .line 443
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    .line 445
    monitor-exit v5

    .line 446
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 447
    .line 448
    return-object v0

    .line 449
    :goto_d
    monitor-exit v5

    .line 450
    throw v0

    .line 451
    :goto_e
    monitor-exit v6

    .line 452
    throw v0
.end method

.method public closeLocked$runtime_release()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getApplied$runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMerged$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousIds$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousPinnedSnapshots$runtime_release()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getReadObserver()Lde/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lde/l;

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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getWriteCount$runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "+",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")",
            "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-ltz v7, :cond_10

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    aget-wide v12, v6, v11

    .line 43
    .line 44
    not-long v14, v12

    .line 45
    const/16 v16, 0x7

    .line 46
    .line 47
    shl-long v14, v14, v16

    .line 48
    .line 49
    and-long/2addr v14, v12

    .line 50
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    cmp-long v18, v14, v16

    .line 58
    .line 59
    if-eqz v18, :cond_f

    .line 60
    .line 61
    sub-int v14, v11, v7

    .line 62
    .line 63
    not-int v14, v14

    .line 64
    ushr-int/lit8 v14, v14, 0x1f

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v14, v14, 0x8

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    if-ge v9, v14, :cond_e

    .line 72
    .line 73
    const-wide/16 v17, 0xff

    .line 74
    .line 75
    and-long v17, v12, v17

    .line 76
    .line 77
    const-wide/16 v19, 0x80

    .line 78
    .line 79
    cmp-long v21, v17, v19

    .line 80
    .line 81
    if-gez v21, :cond_d

    .line 82
    .line 83
    shl-int/lit8 v17, v11, 0x3

    .line 84
    .line 85
    add-int v17, v17, v9

    .line 86
    .line 87
    aget-object v17, v5, v17

    .line 88
    .line 89
    move-object/from16 v15, v17

    .line 90
    .line 91
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 92
    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v21, v4

    .line 98
    .line 99
    move-object/from16 v19, v5

    .line 100
    .line 101
    move-object/from16 v20, v6

    .line 102
    .line 103
    move/from16 v5, p1

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_0

    .line 112
    .line 113
    :goto_2
    move-object/from16 v22, v3

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object/from16 v22, v3

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v6, 0x1

    .line 135
    if-ne v3, v6, :cond_2

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_c

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 166
    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-interface {v15, v5, v4, v2}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_4
    if-nez v3, :cond_5

    .line 174
    .line 175
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, LPd/q;

    .line 205
    .line 206
    invoke-direct {v3, v15, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    if-nez v10, :cond_7

    .line 213
    .line 214
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    if-nez v8, :cond_9

    .line 224
    .line 225
    new-instance v8, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    new-instance v2, LPd/q;

    .line 237
    .line 238
    invoke-direct {v2, v15, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, LPd/q;

    .line 247
    .line 248
    invoke-direct {v3, v15, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v3

    .line 252
    :goto_3
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readError()Ljava/lang/Void;

    .line 257
    .line 258
    .line 259
    new-instance v0, LPd/i;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_c
    :goto_4
    const/16 v2, 0x8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    move-object/from16 v22, v3

    .line 269
    .line 270
    move-object/from16 v21, v4

    .line 271
    .line 272
    move-object/from16 v19, v5

    .line 273
    .line 274
    move-object/from16 v20, v6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_5
    shr-long/2addr v12, v2

    .line 278
    const/4 v3, 0x1

    .line 279
    add-int/2addr v9, v3

    .line 280
    move-object/from16 v5, v19

    .line 281
    .line 282
    move-object/from16 v6, v20

    .line 283
    .line 284
    move-object/from16 v4, v21

    .line 285
    .line 286
    move-object/from16 v3, v22

    .line 287
    .line 288
    const/16 v15, 0x8

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_e
    move-object/from16 v22, v3

    .line 293
    .line 294
    move-object/from16 v21, v4

    .line 295
    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    move-object/from16 v20, v6

    .line 299
    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    if-ne v14, v2, :cond_11

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    move-object/from16 v22, v3

    .line 307
    .line 308
    move-object/from16 v21, v4

    .line 309
    .line 310
    move-object/from16 v19, v5

    .line 311
    .line 312
    move-object/from16 v20, v6

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    :goto_6
    if-eq v11, v7, :cond_11

    .line 316
    .line 317
    add-int/2addr v11, v3

    .line 318
    move-object/from16 v5, v19

    .line 319
    .line 320
    move-object/from16 v6, v20

    .line 321
    .line 322
    move-object/from16 v4, v21

    .line 323
    .line 324
    move-object/from16 v3, v22

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_10
    move-object/from16 v21, v4

    .line 329
    .line 330
    move-object v10, v8

    .line 331
    :cond_11
    if-eqz v8, :cond_12

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_7
    if-ge v2, v0, :cond_12

    .line 342
    .line 343
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LPd/q;

    .line 348
    .line 349
    iget-object v4, v3, LPd/q;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;

    .line 352
    .line 353
    iget-object v3, v3, LPd/q;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    monitor-enter v5

    .line 369
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v3}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    monitor-exit v5

    .line 382
    const/4 v3, 0x1

    .line 383
    add-int/2addr v2, v3

    .line 384
    goto :goto_7

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    monitor-exit v5

    .line 387
    throw v0

    .line 388
    :cond_12
    if-eqz v10, :cond_15

    .line 389
    .line 390
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v9, 0x0

    .line 395
    :goto_8
    if-ge v9, v0, :cond_13

    .line 396
    .line 397
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    .line 402
    .line 403
    move-object/from16 v3, v21

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    add-int/2addr v9, v2

    .line 410
    goto :goto_8

    .line 411
    :cond_13
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 412
    .line 413
    if-nez v0, :cond_14

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_14
    check-cast v0, Ljava/util/Collection;

    .line 417
    .line 418
    invoke-static {v10, v0}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    :goto_9
    iput-object v10, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 423
    .line 424
    :cond_15
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 425
    .line 426
    return-object v0
.end method

.method public nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 6
    .line 7
    return-void
.end method

.method public nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "no pending nested snapshots"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->abandon()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/collection/MutableScatterSet;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final recordPrevious$runtime_release(I)V
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
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 13
    .line 14
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final recordPreviousList$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
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
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 13
    .line 14
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final recordPreviousPinnedSnapshot$runtime_release(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final recordPreviousPinnedSnapshots$runtime_release([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v1, v0

    .line 12
    array-length v2, p1

    .line 13
    add-int v3, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 28
    .line 29
    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime_release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePreviouslyPinnedSnapshotsLocked()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setApplied$runtime_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMerged$runtime_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setModified(Landroidx/collection/MutableScatterSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousIds$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousPinnedSnapshots$runtime_release([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 2
    .line 3
    return-void
.end method

.method public setWriteCount$runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public takeNestedMutableSnapshot(Lde/l;Lde/l;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 8
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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->validateNotDisposed$runtime_release()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotAppliedOrPinned()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lde/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {p1, v1, v6, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lde/l;Lde/l;ZILjava/lang/Object;)Lde/l;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime_release()Lde/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lde/l;Lde/l;)Lde/l;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v1, v7

    .line 82
    move-object v6, p0

    .line 83
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lde/l;Lde/l;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    monitor-enter p2

    .line 108
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit p2

    .line 138
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p2

    .line 158
    throw p1

    .line 159
    :cond_0
    :goto_0
    return-object v7

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    monitor-exit v0

    .line 162
    throw p1
.end method

.method public takeNestedSnapshot(Lde/l;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 8
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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->validateNotDisposed$runtime_release()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotAppliedOrPinned()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lde/l;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {p1, v4, v7, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lde/l;Lde/l;ZILjava/lang/Object;)Lde/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v3, v2, v0, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lde/l;Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v0

    .line 141
    throw p1

    .line 142
    :cond_0
    :goto_0
    return-object v3

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    monitor-exit v1

    .line 145
    throw p1
.end method
