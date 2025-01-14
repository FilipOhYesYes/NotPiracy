.class Landroidx/paging/SnapshotPagedList;
.super Landroidx/paging/PagedList;
.source "SnapshotPagedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mContiguous:Z

.field private final mDataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private final mLastKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;)V
    .locals 7
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->snapshot()Landroidx/paging/PagedStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p1, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p1, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p1, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/paging/SnapshotPagedList;->mDataSource:Landroidx/paging/DataSource;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isContiguous()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->mContiguous:Z

    .line 29
    .line 30
    iget v0, p1, Landroidx/paging/PagedList;->mLastLoad:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/paging/SnapshotPagedList;->mLastKey:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .locals 0
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getDataSource()Landroidx/paging/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->mDataSource:Landroidx/paging/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->mLastKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isContiguous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->mContiguous:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDetached()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 0

    .line 1
    return-void
.end method
