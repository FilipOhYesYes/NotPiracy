.class public Landroidx/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
    }
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
.field final mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIsContiguous:Z

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field mMaxScheduledGeneration:I

.field private mPagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPagedListCallback:Landroidx/paging/PagedList$Callback;

.field private mSnapshot:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/AsyncDifferConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mListeners:Ljava/util/List;

    .line 10
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    .line 11
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 12
    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mListeners:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method private onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public addPagedListListener(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V
    .locals 1
    .param p1    # Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentList()Landroidx/paging/PagedList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 7
    .line 8
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v0, "Item count is zero, getItem() call is invalid"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->loadAround(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public latchPagedList(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Runnable;)V
    .locals 4
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, p3}, Landroidx/paging/PagedStorageDiffHelper;->dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroidx/paging/PagedList;->addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 39
    .line 40
    invoke-static {p3, p1, p2, p4}, Landroidx/paging/PagedStorageDiffHelper;->transformAnchorIndex(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/paging/PagedStorage;Landroidx/paging/PagedStorage;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/paging/PagedList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->loadAround(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 65
    .line 66
    invoke-direct {p0, v0, p1, p5}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "must be in snapshot state to apply diff"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public removePagedListListener(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V
    .locals 1
    .param p1    # Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 9
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isContiguous()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mIsContiguous:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isContiguous()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mIsContiguous:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    .line 7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v1, :cond_5

    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_8

    .line 10
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_6

    .line 12
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 13
    iput-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_7

    .line 15
    iput-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 16
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0, v3, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 17
    invoke-direct {p0, v2, v4, p2}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    .line 18
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 19
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, v4, v0}, Landroidx/paging/PagedList;->addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V

    .line 20
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 21
    invoke-direct {p0, v4, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 22
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 23
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 24
    iput-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 25
    :cond_a
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v3, :cond_b

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_b

    .line 26
    invoke-virtual {p1}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/paging/PagedList;

    .line 27
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, Landroidx/paging/AsyncPagedListDiffer$2;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/paging/AsyncPagedListDiffer$2;-><init>(Landroidx/paging/AsyncPagedListDiffer;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ILandroidx/paging/PagedList;Ljava/lang/Runnable;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
