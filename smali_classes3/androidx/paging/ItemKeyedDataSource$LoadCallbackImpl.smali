.class Landroidx/paging/ItemKeyedDataSource$LoadCallbackImpl;
.super Landroidx/paging/ItemKeyedDataSource$LoadCallback;
.source "ItemKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ItemKeyedDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
        "TValue;>;"
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


# direct methods
.method public constructor <init>(Landroidx/paging/ItemKeyedDataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .param p1    # Landroidx/paging/ItemKeyedDataSource;
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
            "Landroidx/paging/ItemKeyedDataSource;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;-><init>()V

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
    iput-object v0, p0, Landroidx/paging/ItemKeyedDataSource$LoadCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ItemKeyedDataSource$LoadCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchInvalidResultIfInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/ItemKeyedDataSource$LoadCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 10
    .line 11
    new-instance v1, Landroidx/paging/PageResult;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v2, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
