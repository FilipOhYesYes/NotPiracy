.class Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;
.super Landroidx/paging/ContiguousDataSource;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContiguousWithoutPlaceholdersWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/ContiguousDataSource<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field final mSource:Landroidx/paging/PositionalDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource;)V
    .locals 0
    .param p1    # Landroidx/paging/PositionalDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/ContiguousDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    .line 5
    .line 6
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
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchLoadAfter(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 6
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
    add-int/lit8 v2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PositionalDataSource;->dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchLoadBefore(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 10
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
    add-int/lit8 v2, p1, -0x1

    .line 2
    .line 3
    if-gez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PositionalDataSource;->dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    sub-int/2addr v2, v7

    .line 20
    add-int/lit8 v6, v2, 0x1

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v8, p4

    .line 26
    move-object v9, p5

    .line 27
    invoke-virtual/range {v4 .. v9}, Landroidx/paging/PositionalDataSource;->dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public dispatchLoadInitial(Ljava/lang/Integer;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
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
            "(",
            "Ljava/lang/Integer;",
            "IIZ",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 p4, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move v3, p2

    goto :goto_1

    .line 3
    :cond_0
    div-int/2addr p2, p3

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int p2, p2, p3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    .line 5
    div-int/2addr p1, p3

    mul-int p1, p1, p3

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 6
    :goto_1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PositionalDataSource;->dispatchLoadInitial(ZIIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    return-void
.end method

.method public bridge synthetic dispatchLoadInitial(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
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

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->dispatchLoadInitial(Ljava/lang/Integer;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    return-void
.end method

.method public getKey(ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->getKey(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

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
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

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

.method public map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
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
            "TValue;TToValue;>;)",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "TToValue;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Inaccessible inner type doesn\'t support map op"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
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
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "TToValue;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Inaccessible inner type doesn\'t support map op"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource$InvalidatedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
