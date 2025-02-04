.class Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;
.super Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageKeyedDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadInitialCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field final mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$LoadCallbackHelper<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final mCountingEnabled:Z

.field private final mDataSource:Landroidx/paging/PageKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageKeyedDataSource;ZLandroidx/paging/PageResult$Receiver;)V
    .locals 3
    .param p1    # Landroidx/paging/PageKeyedDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PageResult$Receiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TValue;>;Z",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;-><init>()V

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
    invoke-direct {v0, p1, v1, v2, p3}, Landroidx/paging/DataSource$LoadCallbackHelper;-><init>(Landroidx/paging/DataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mDataSource:Landroidx/paging/PageKeyedDataSource;

    .line 14
    .line 15
    iput-boolean p2, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mCountingEnabled:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;IITKey;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    invoke-virtual {v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchInvalidResultIfInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/paging/DataSource$LoadCallbackHelper;->validateInitialLoadParams(Ljava/util/List;II)V

    .line 3
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mDataSource:Landroidx/paging/PageKeyedDataSource;

    invoke-virtual {v0, p4, p5}, Landroidx/paging/PageKeyedDataSource;->initKeys(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int/2addr p3, p2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p3, p4

    .line 5
    iget-boolean p4, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mCountingEnabled:Z

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    new-instance p5, Landroidx/paging/PageResult;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p2, p3, v0}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {p4, p5}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    new-instance p4, Landroidx/paging/PageResult;

    invoke-direct {p4, p1, p2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;I)V

    invoke-virtual {p3, p4}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;TKey;TKey;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    invoke-virtual {v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchInvalidResultIfInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mDataSource:Landroidx/paging/PageKeyedDataSource;

    invoke-virtual {v0, p2, p3}, Landroidx/paging/PageKeyedDataSource;->initKeys(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    new-instance p3, Landroidx/paging/PageResult;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0, v0}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {p2, p3}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    :cond_0
    return-void
.end method
