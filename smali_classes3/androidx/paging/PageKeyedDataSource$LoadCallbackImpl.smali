.class Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;
.super Landroidx/paging/PageKeyedDataSource$LoadCallback;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageKeyedDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
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

.field private final mDataSource:Landroidx/paging/PageKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageKeyedDataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .param p1    # Landroidx/paging/PageKeyedDataSource;
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
            "Landroidx/paging/PageKeyedDataSource<",
            "TKey;TValue;>;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/paging/DataSource$LoadCallbackHelper;-><init>(Landroidx/paging/DataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mDataSource:Landroidx/paging/PageKeyedDataSource;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchInvalidResultIfInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 10
    .line 11
    iget v0, v0, Landroidx/paging/DataSource$LoadCallbackHelper;->mResultType:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mDataSource:Landroidx/paging/PageKeyedDataSource;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/paging/PageKeyedDataSource;->setNextKey(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mDataSource:Landroidx/paging/PageKeyedDataSource;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/paging/PageKeyedDataSource;->setPreviousKey(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Landroidx/paging/PageKeyedDataSource$LoadCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 28
    .line 29
    new-instance v0, Landroidx/paging/PageResult;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1, v1, v1}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
