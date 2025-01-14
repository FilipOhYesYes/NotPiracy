.class Landroidx/paging/TiledPagedList$2;
.super Ljava/lang/Object;
.source "TiledPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/TiledPagedList;->onPagePlaceholderInserted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/TiledPagedList;

.field final synthetic val$pageIndex:I


# direct methods
.method public constructor <init>(Landroidx/paging/TiledPagedList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    .line 2
    .line 3
    iput p2, p0, Landroidx/paging/TiledPagedList$2;->val$pageIndex:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedList;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    .line 13
    .line 14
    iget v1, v1, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/paging/TiledPagedList;->mDataSource:Landroidx/paging/PositionalDataSource;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/paging/PagedList;->detach()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/paging/TiledPagedList$2;->val$pageIndex:I

    .line 31
    .line 32
    mul-int v4, v0, v1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v4

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/paging/TiledPagedList;->mDataSource:Landroidx/paging/PositionalDataSource;

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/paging/TiledPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/PositionalDataSource;->dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
