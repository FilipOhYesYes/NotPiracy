.class Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;
.super Landroidx/paging/PositionalDataSource$LoadInitialCallback;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadInitialCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$LoadCallbackHelper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCountingEnabled:Z

.field private final mPageSize:I


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource;ZILandroidx/paging/PageResult$Receiver;)V
    .locals 3
    .param p1    # Landroidx/paging/PositionalDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource;",
            "ZI",
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2, p4}, Landroidx/paging/DataSource$LoadCallbackHelper;-><init>(Landroidx/paging/DataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCountingEnabled:Z

    .line 14
    .line 15
    iput p3, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mPageSize:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-lt p3, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Page size must be non-negative"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public onResult(Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    invoke-virtual {v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchInvalidResultIfInvalid()Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz p2, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial result cannot be empty if items are present in data set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCountingEnabled:Z

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    new-instance v1, Landroidx/paging/PageResult;

    invoke-direct {v1, p1, p2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public onResult(Ljava/util/List;II)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    invoke-virtual {v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchInvalidResultIfInvalid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/paging/DataSource$LoadCallbackHelper;->validateInitialLoadParams(Ljava/util/List;II)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    if-eq v0, p3, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mPageSize:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", position "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCount "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pageSize "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mPageSize:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCountingEnabled:Z

    if-eqz v0, :cond_2

    sub-int/2addr p3, p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    .line 9
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    new-instance v1, Landroidx/paging/PageResult;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p3, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    new-instance v0, Landroidx/paging/PageResult;

    invoke-direct {v0, p1, p2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;I)V

    invoke-virtual {p3, v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    :cond_3
    :goto_1
    return-void
.end method
