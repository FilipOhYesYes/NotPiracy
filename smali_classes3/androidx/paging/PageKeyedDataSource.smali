.class public abstract Landroidx/paging/PageKeyedDataSource;
.super Landroidx/paging/ContiguousDataSource;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;,
        Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;,
        Landroidx/paging/PageKeyedDataSource$LoadCallback;,
        Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;,
        Landroidx/paging/PageKeyedDataSource$LoadParams;,
        Landroidx/paging/PageKeyedDataSource$LoadInitialParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/ContiguousDataSource<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field private final mKeyLock:Ljava/lang/Object;

.field private mNextKey:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mKeyLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private mPreviousKey:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mKeyLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/paging/ContiguousDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mKeyLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mNextKey:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mPreviousKey:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private getNextKey()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mKeyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/paging/PageKeyedDataSource;->mNextKey:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private getPreviousKey()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mKeyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/paging/PageKeyedDataSource;->mPreviousKey:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public final dispatchLoadAfter(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PageResult$Receiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;->getNextKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/paging/PageKeyedDataSource$LoadParams;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3}, Landroidx/paging/PageKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p4, p5}, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;-><init>(Landroidx/paging/PageKeyedDataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/paging/PageKeyedDataSource;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/paging/PageResult;->getEmptyResult()Landroidx/paging/PageResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p5, p2, p1}, Landroidx/paging/PageResult$Receiver;->onPageResult(ILandroidx/paging/PageResult;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final dispatchLoadBefore(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PageResult$Receiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;->getPreviousKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/paging/PageKeyedDataSource$LoadParams;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3}, Landroidx/paging/PageKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p4, p5}, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;-><init>(Landroidx/paging/PageKeyedDataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/paging/PageKeyedDataSource;->loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/paging/PageResult;->getEmptyResult()Landroidx/paging/PageResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p5, p2, p1}, Landroidx/paging/PageResult$Receiver;->onPageResult(ILandroidx/paging/PageResult;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final dispatchLoadInitial(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PageResult$Receiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;

    .line 2
    .line 3
    invoke-direct {p1, p0, p4, p6}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;-><init>(Landroidx/paging/PageKeyedDataSource;ZLandroidx/paging/PageResult$Receiver;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    .line 7
    .line 8
    invoke-direct {p3, p2, p4}, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Landroidx/paging/PageKeyedDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 15
    .line 16
    invoke-virtual {p1, p5}, Landroidx/paging/DataSource$LoadCallbackHelper;->setPostExecutor(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getKey(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public initKeys(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mKeyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource;->mPreviousKey:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/PageKeyedDataSource;->mNextKey:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public abstract loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .param p1    # Landroidx/paging/PageKeyedDataSource$LoadInitialParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PageKeyedDataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;
    .locals 0
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/paging/DataSource;->createListFunction(Landroidx/arch/core/util/Function;)Landroidx/arch/core/util/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PageKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PageKeyedDataSource;
    .locals 1
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/paging/WrapperPageKeyedDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperPageKeyedDataSource;-><init>(Landroidx/paging/PageKeyedDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public setNextKey(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mKeyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource;->mNextKey:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setPreviousKey(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource;->mKeyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource;->mPreviousKey:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public supportsPageDropping()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
