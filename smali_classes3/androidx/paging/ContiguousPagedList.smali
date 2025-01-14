.class Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "ContiguousPagedList.java"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$FetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/PagedStorage$Callback;"
    }
.end annotation


# static fields
.field private static final DONE_FETCHING:I = 0x2

.field private static final FETCHING:I = 0x1

.field static final LAST_LOAD_UNSPECIFIED:I = -0x1

.field private static final READY_TO_FETCH:I


# instance fields
.field mAppendItemsRequested:I

.field mAppendWorkerState:I

.field final mDataSource:Landroidx/paging/ContiguousDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ContiguousDataSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field mPrependItemsRequested:I

.field mPrependWorkerState:I

.field mReceiver:Landroidx/paging/PageResult$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$Receiver<",
            "TV;>;"
        }
    .end annotation
.end field

.field mReplacePagesWithNulls:Z

.field final mShouldTrim:Z


# direct methods
.method public constructor <init>(Landroidx/paging/ContiguousDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;I)V
    .locals 7
    .param p1    # Landroidx/paging/ContiguousDataSource;
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
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ContiguousDataSource<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;I)V"
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
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    .line 16
    .line 17
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 18
    .line 19
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    .line 20
    .line 21
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    .line 22
    .line 23
    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->mReplacePagesWithNulls:Z

    .line 24
    .line 25
    new-instance p3, Landroidx/paging/ContiguousPagedList$1;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Landroidx/paging/ContiguousPagedList$1;-><init>(Landroidx/paging/ContiguousPagedList;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Landroidx/paging/ContiguousPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    .line 33
    .line 34
    iput p7, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/paging/DataSource;->isInvalid()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/paging/PagedList;->detach()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p3, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 47
    .line 48
    iget v2, p3, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 49
    .line 50
    iget v3, p3, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 51
    .line 52
    iget-boolean v4, p3, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/paging/ContiguousPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-object v1, p6

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/ContiguousDataSource;->dispatchLoadInitial(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/ContiguousDataSource;->supportsPageDropping()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 70
    .line 71
    iget p1, p1, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 72
    .line 73
    const p3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq p1, p3, :cond_1

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    :cond_1
    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->mShouldTrim:Z

    .line 80
    .line 81
    return-void
.end method

.method public static getAppendItemsRequested(III)I
    .locals 0

    .line 1
    add-int/2addr p1, p0

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    sub-int/2addr p1, p2

    .line 5
    return p1
.end method

.method public static getPrependItemsRequested(III)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    sub-int/2addr p0, p1

    .line 3
    return p0
.end method

.method private scheduleAppend()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getPositionOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLastLoadedItem()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v3, Landroidx/paging/ContiguousPagedList$3;

    .line 39
    .line 40
    invoke-direct {v3, p0, v1, v0}, Landroidx/paging/ContiguousPagedList$3;-><init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private schedulePrepend()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getPositionOffset()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getFirstLoadedItem()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v3, Landroidx/paging/ContiguousPagedList$2;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1}, Landroidx/paging/ContiguousPagedList$2;-><init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .locals 7
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TV;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getNumberAppended()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getNumberAppended()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getNumberPrepended()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getNumberPrepended()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getTrailingNullCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    if-ltz v0, :cond_4

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getTrailingNullCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int v5, v2, v0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int v5, v3, v1

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v4, v5, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v0

    .line 83
    add-int/2addr v5, v1

    .line 84
    if-ne v4, v5, :cond_4

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v0, v2

    .line 93
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr v4, p1

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2, v4, v2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    .line 105
    .line 106
    .line 107
    :cond_0
    if-eqz v0, :cond_1

    .line 108
    .line 109
    add-int/2addr v4, v2

    .line 110
    invoke-virtual {p2, v4, v0}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    .line 111
    .line 112
    .line 113
    :cond_1
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr v1, p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2, v3, p1}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2, v6, v1}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
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
            "*TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/paging/ContiguousDataSource;->getKey(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isContiguous()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 2
    .line 3
    iget v0, v0, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1, v1}, Landroidx/paging/ContiguousPagedList;->getPrependItemsRequested(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 16
    .line 17
    iget v1, v1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-static {v1, p1, v2}, Landroidx/paging/ContiguousPagedList;->getAppendItemsRequested(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v1, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList;->schedulePrepend()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList;->scheduleAppend()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onEmptyAppend()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 3
    .line 4
    return-void
.end method

.method public onEmptyPrepend()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    .line 3
    .line 4
    return-void
.end method

.method public onInitialized(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/paging/PagedList;->notifyInserted(II)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getLeadingNullCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getTrailingNullCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->mReplacePagesWithNulls:Z

    .line 23
    .line 24
    return-void
.end method

.method public onPageAppended(III)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int/2addr v0, p3

    .line 5
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList;->scheduleAppend()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    .line 16
    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->notifyInserted(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPageInserted(II)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Tiled callback on ContiguousPagedList"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onPagePlaceholderInserted(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Tiled callback on ContiguousPagedList"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onPagePrepended(III)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int/2addr v0, p3

    .line 5
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList;->schedulePrepend()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p3}, Landroidx/paging/PagedList;->notifyInserted(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/paging/PagedList;->offsetAccessIndices(I)V

    .line 22
    .line 23
    .line 24
    return-void
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
