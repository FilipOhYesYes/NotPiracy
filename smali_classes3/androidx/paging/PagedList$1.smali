.class Landroidx/paging/PagedList$1;
.super Ljava/lang/Object;
.source "PagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList;->deferBoundaryCallbacks(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/PagedList;

.field final synthetic val$deferBegin:Z

.field final synthetic val$deferEmpty:Z

.field final synthetic val$deferEnd:Z


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedList$1;->this$0:Landroidx/paging/PagedList;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/paging/PagedList$1;->val$deferEmpty:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/paging/PagedList$1;->val$deferBegin:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/paging/PagedList$1;->val$deferEnd:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagedList$1;->val$deferEmpty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/PagedList$1;->this$0:Landroidx/paging/PagedList;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/paging/PagedList$BoundaryCallback;->onZeroItemsLoaded()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/paging/PagedList$1;->val$deferBegin:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/paging/PagedList$1;->this$0:Landroidx/paging/PagedList;

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/paging/PagedList;->mBoundaryCallbackBeginDeferred:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/PagedList$1;->val$deferEnd:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/paging/PagedList$1;->this$0:Landroidx/paging/PagedList;

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/paging/PagedList;->mBoundaryCallbackEndDeferred:Z

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/paging/PagedList$1;->this$0:Landroidx/paging/PagedList;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->tryDispatchBoundaryCallbacks(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
