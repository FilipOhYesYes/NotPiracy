.class Landroidx/paging/WrapperPageKeyedDataSource;
.super Landroidx/paging/PageKeyedDataSource;
.source "WrapperPageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageKeyedDataSource<",
        "TK;TB;>;"
    }
.end annotation


# instance fields
.field final mListFunction:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final mSource:Landroidx/paging/PageKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource<",
            "TK;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageKeyedDataSource;Landroidx/arch/core/util/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource<",
            "TK;TA;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mListFunction:Landroidx/arch/core/util/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$InvalidatedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 2
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
            "TK;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/WrapperPageKeyedDataSource$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Landroidx/paging/WrapperPageKeyedDataSource$3;-><init>(Landroidx/paging/WrapperPageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/paging/PageKeyedDataSource;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 2
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
            "TK;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/WrapperPageKeyedDataSource$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Landroidx/paging/WrapperPageKeyedDataSource$2;-><init>(Landroidx/paging/WrapperPageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/paging/PageKeyedDataSource;->loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 2
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
            "TK;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/WrapperPageKeyedDataSource$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Landroidx/paging/WrapperPageKeyedDataSource$1;-><init>(Landroidx/paging/WrapperPageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/paging/PageKeyedDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$InvalidatedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource;->mSource:Landroidx/paging/PageKeyedDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
