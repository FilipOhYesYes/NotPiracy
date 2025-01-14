.class public final Landroidx/compose/runtime/SnapshotContextElementImpl;
.super Ljava/lang/Object;
.source "ActualJvm.jvm.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/SnapshotContextElement;
.implements Loe/M0;


# annotations
.annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
        "Loe/M0<",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final snapshot:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lde/p<",
            "-TR;-",
            "LUd/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->fold(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LUd/g$b;)LUd/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LUd/g$a;",
            ">(",
            "LUd/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->get(Landroidx/compose/runtime/snapshots/SnapshotContextElement;LUd/g$b;)LUd/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LUd/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUd/g$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement;->Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LUd/g$b;)LUd/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g$b<",
            "*>;)",
            "LUd/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->minusKey(Landroidx/compose/runtime/snapshots/SnapshotContextElement;LUd/g$b;)LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LUd/g;)LUd/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->plus(Landroidx/compose/runtime/snapshots/SnapshotContextElement;LUd/g;)LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public restoreThreadContext(LUd/g;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->unsafeLeave(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public bridge synthetic restoreThreadContext(LUd/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotContextElementImpl;->restoreThreadContext(LUd/g;Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public updateThreadContext(LUd/g;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->unsafeEnter()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateThreadContext(LUd/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotContextElementImpl;->updateThreadContext(LUd/g;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    return-object p1
.end method
