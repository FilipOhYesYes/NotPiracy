.class Landroidx/paging/DataSource$LoadCallbackHelper;
.super Ljava/lang/Object;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadCallbackHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mDataSource:Landroidx/paging/DataSource;

.field private mHasSignalled:Z

.field private mPostExecutor:Ljava/util/concurrent/Executor;

.field final mReceiver:Landroidx/paging/PageResult$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mResultType:I

.field private final mSignalLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/PageResult$Receiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mSignalLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mHasSignalled:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mDataSource:Landroidx/paging/DataSource;

    .line 15
    .line 16
    iput p2, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mResultType:I

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mPostExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 21
    .line 22
    return-void
.end method

.method public static validateInitialLoadParams(Ljava/util/List;II)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-gt v0, p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Initial result cannot be empty if items are present in data set."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "List size + position too large, last item in list beyond totalCount."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Position must be non-negative"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public dispatchInvalidResultIfInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mDataSource:Landroidx/paging/DataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/paging/PageResult;->getInvalidResult()Landroidx/paging/PageResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public dispatchResultToReceiver(Landroidx/paging/PageResult;)V
    .locals 2
    .param p1    # Landroidx/paging/PageResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mSignalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mHasSignalled:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mHasSignalled:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mPostExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/paging/DataSource$LoadCallbackHelper$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/paging/DataSource$LoadCallbackHelper$1;-><init>(Landroidx/paging/DataSource$LoadCallbackHelper;Landroidx/paging/PageResult;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 26
    .line 27
    iget v1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mResultType:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/paging/PageResult$Receiver;->onPageResult(ILandroidx/paging/PageResult;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "callback.onResult already called, cannot call again."

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public setPostExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mSignalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mPostExecutor:Ljava/util/concurrent/Executor;

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
