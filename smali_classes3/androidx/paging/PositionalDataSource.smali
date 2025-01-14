.class public abstract Landroidx/paging/PositionalDataSource;
.super Landroidx/paging/DataSource;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;,
        Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;,
        Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;,
        Landroidx/paging/PositionalDataSource$LoadRangeCallback;,
        Landroidx/paging/PositionalDataSource$LoadInitialCallback;,
        Landroidx/paging/PositionalDataSource$LoadRangeParams;,
        Landroidx/paging/PositionalDataSource$LoadInitialParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I
    .locals 2
    .param p0    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->pageSize:I

    .line 6
    .line 7
    div-int/2addr v0, p0

    .line 8
    mul-int v0, v0, p0

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    add-int/2addr p1, p0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    div-int/2addr p1, p0

    .line 15
    mul-int p1, p1, p0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I
    .locals 0
    .param p0    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sub-int/2addr p2, p1

    .line 2
    iget p0, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    .line 3
    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final dispatchLoadInitial(ZIIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
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
            "(ZIII",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p4, p6}, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;-><init>(Landroidx/paging/PositionalDataSource;ZILandroidx/paging/PageResult$Receiver;)V

    .line 4
    .line 5
    .line 6
    new-instance p6, Landroidx/paging/PositionalDataSource$LoadInitialParams;

    .line 7
    .line 8
    invoke-direct {p6, p2, p3, p4, p1}, Landroidx/paging/PositionalDataSource$LoadInitialParams;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p6, v0}, Landroidx/paging/PositionalDataSource;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 15
    .line 16
    invoke-virtual {p1, p5}, Landroidx/paging/DataSource$LoadCallbackHelper;->setPostExecutor(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 7
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
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;-><init>(Landroidx/paging/PositionalDataSource;IILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v6, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;->onResult(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Landroidx/paging/PositionalDataSource$LoadRangeParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v6}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public isContiguous()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadInitialCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .param p1    # Landroidx/paging/PositionalDataSource$LoadRangeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadRangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
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
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;
    .locals 0
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TT;TV;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/paging/DataSource;->createListFunction(Landroidx/arch/core/util/Function;)Landroidx/arch/core/util/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

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
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/paging/WrapperPositionalDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperPositionalDataSource;-><init>(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public wrapAsContiguousWithoutPlaceholders()Landroidx/paging/ContiguousDataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ContiguousDataSource<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;-><init>(Landroidx/paging/PositionalDataSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
