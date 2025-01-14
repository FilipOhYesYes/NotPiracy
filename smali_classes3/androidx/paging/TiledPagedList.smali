.class Landroidx/paging/TiledPagedList;
.super Landroidx/paging/PagedList;
.source "TiledPagedList.java"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;",
        "Landroidx/paging/PagedStorage$Callback;"
    }
.end annotation


# instance fields
.field final mDataSource:Landroidx/paging/PositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field mReceiver:Landroidx/paging/PageResult$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;I)V
    .locals 7
    .param p1    # Landroidx/paging/PositionalDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PagedList$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-direct {v1}, Landroidx/paging/PagedStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/paging/TiledPagedList$1;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Landroidx/paging/TiledPagedList$1;-><init>(Landroidx/paging/TiledPagedList;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/paging/TiledPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/paging/TiledPagedList;->mDataSource:Landroidx/paging/PositionalDataSource;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 24
    .line 25
    iget v4, p2, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 26
    .line 27
    iput p6, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/paging/DataSource;->isInvalid()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/paging/PagedList;->detach()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 40
    .line 41
    iget p2, p2, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 42
    .line 43
    div-int/2addr p2, v4

    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    mul-int v3, p2, v4

    .line 50
    .line 51
    div-int/lit8 p2, v3, 0x2

    .line 52
    .line 53
    sub-int/2addr p6, p2

    .line 54
    div-int/2addr p6, v4

    .line 55
    mul-int p6, p6, v4

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p2, p6}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v5, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/paging/TiledPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    move-object v0, p1

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PositionalDataSource;->dispatchLoadInitial(ZIIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .locals 9
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
    iget-object p1, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 22
    .line 23
    iget v0, v0, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-int/2addr v1, v0

    .line 32
    iget-object v2, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getPageCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v2, :cond_2

    .line 41
    .line 42
    add-int v5, v4, v1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_1
    iget-object v7, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/paging/PagedStorage;->getPageCount()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v6, v7, :cond_0

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 54
    .line 55
    add-int v8, v5, v6

    .line 56
    .line 57
    invoke-virtual {v7, v0, v8}, Landroidx/paging/PagedStorage;->hasPage(II)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v0, v8}, Landroidx/paging/PagedStorage;->hasPage(II)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-lez v6, :cond_1

    .line 73
    .line 74
    mul-int v5, v5, v0

    .line 75
    .line 76
    mul-int v7, v0, v6

    .line 77
    .line 78
    invoke-virtual {p2, v5, v7}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    add-int/2addr v4, v6

    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
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
    iget-object v0, p0, Landroidx/paging/TiledPagedList;->mDataSource:Landroidx/paging/PositionalDataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isContiguous()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 4
    .line 5
    iget v2, v1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 6
    .line 7
    iget v1, v1, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v2, v1, p0}, Landroidx/paging/PagedStorage;->allocatePlaceholders(IIILandroidx/paging/PagedStorage$Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEmptyAppend()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Contiguous callback on TiledPagedList"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onEmptyPrepend()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Contiguous callback on TiledPagedList"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onInitialized(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/paging/PagedList;->notifyInserted(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPageAppended(III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Contiguous callback on TiledPagedList"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onPageInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPagePlaceholderInserted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/TiledPagedList$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/paging/TiledPagedList$2;-><init>(Landroidx/paging/TiledPagedList;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPagePrepended(III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Contiguous callback on TiledPagedList"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onPagesRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyRemoved(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPagesSwappedToPlaceholder(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
