.class public abstract Landroidx/paging/PagedList;
.super Ljava/util/AbstractList;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$BoundaryCallback;,
        Landroidx/paging/PagedList$Config;,
        Landroidx/paging/PagedList$Callback;,
        Landroidx/paging/PagedList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field mBoundaryCallbackBeginDeferred:Z

.field mBoundaryCallbackEndDeferred:Z

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/PagedList$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field final mConfig:Landroidx/paging/PagedList$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mHighestIndexAccessed:I

.field mLastItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mLastLoad:I

.field private mLowestIndexAccessed:I

.field final mMainThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mRequiredRemainder:I

.field final mStorage:Landroidx/paging/PagedStorage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;)V
    .locals 2
    .param p1    # Landroidx/paging/PagedStorage;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    iput v1, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p3, p0, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p4, p0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 44
    .line 45
    iput-object p5, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 46
    .line 47
    iget p1, p5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 48
    .line 49
    mul-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iget p2, p5, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Landroidx/paging/PagedList;->mRequiredRemainder:I

    .line 55
    .line 56
    return-void
.end method

.method public static create(Landroidx/paging/DataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 8
    .param p0    # Landroidx/paging/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$BoundaryCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/PagedList$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource<",
            "TK;TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/DataSource;->isContiguous()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p4, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroidx/paging/TiledPagedList;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Landroidx/paging/PositionalDataSource;

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    check-cast p5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    move v7, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    move-object v1, v0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/paging/TiledPagedList;-><init>(Landroidx/paging/PositionalDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/paging/DataSource;->isContiguous()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    check-cast p0, Landroidx/paging/PositionalDataSource;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/paging/PositionalDataSource;->wrapAsContiguousWithoutPlaceholders()Landroidx/paging/ContiguousDataSource;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    move-object v0, p5

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v7, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v7, -0x1

    .line 63
    :goto_2
    move-object v1, p0

    .line 64
    check-cast v1, Landroidx/paging/ContiguousDataSource;

    .line 65
    .line 66
    new-instance p0, Landroidx/paging/ContiguousPagedList;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object v5, p4

    .line 73
    move-object v6, p5

    .line 74
    invoke-direct/range {v0 .. v7}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/ContiguousDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0, p1}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Landroidx/paging/PagedList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz p1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/paging/PagedList$Callback;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public deferBoundaryCallbacks(ZZZ)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 28
    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Landroidx/paging/PagedList$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/paging/PagedList$1;-><init>(Landroidx/paging/PagedList;ZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchBoundaryCallbacks(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getFirstLoadedItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtFrontLoaded(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->getLastLoadedItem()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtEndLoaded(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public abstract dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
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
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public getConfig()Landroidx/paging/PagedList$Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getDataSource()Landroidx/paging/DataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation
.end method

.method public abstract getLastKey()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getLoadedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLoadedCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPositionOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getPositionOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract isContiguous()Z
.end method

.method public isDetached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public loadAround(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getPositionOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->loadAroundInternal(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 26
    .line 27
    iget v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->tryDispatchBoundaryCallbacks(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    const-string v1, "Index: "

    .line 43
    .line 44
    const-string v2, ", Size: "

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public abstract loadAroundInternal(I)V
.end method

.method public notifyChanged(II)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/paging/PagedList$Callback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public notifyInserted(II)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/paging/PagedList$Callback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public notifyRemoved(II)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/paging/PagedList$Callback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->onRemoved(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public offsetAccessIndices(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 5
    .line 6
    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 15
    .line 16
    return-void
.end method

.method public removeWeakCallback(Landroidx/paging/PagedList$Callback;)V
    .locals 2
    .param p1    # Landroidx/paging/PagedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/paging/PagedList$Callback;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedList;->mCallbacks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public snapshot()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->isImmutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/paging/SnapshotPagedList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/paging/SnapshotPagedList;-><init>(Landroidx/paging/PagedList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public tryDispatchBoundaryCallbacks(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 10
    .line 11
    iget v3, v3, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v1

    .line 29
    iget-object v5, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 30
    .line 31
    iget v5, v5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroidx/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    .line 50
    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v2, Landroidx/paging/PagedList$2;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, v1}, Landroidx/paging/PagedList$2;-><init>(Landroidx/paging/PagedList;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p0, v0, v1}, Landroidx/paging/PagedList;->dispatchBoundaryCallbacks(ZZ)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method
