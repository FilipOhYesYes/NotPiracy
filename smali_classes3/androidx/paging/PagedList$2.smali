.class Landroidx/paging/PagedList$2;
.super Ljava/lang/Object;
.source "PagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList;->tryDispatchBoundaryCallbacks(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/PagedList;

.field final synthetic val$dispatchBegin:Z

.field final synthetic val$dispatchEnd:Z


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedList$2;->this$0:Landroidx/paging/PagedList;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/paging/PagedList$2;->val$dispatchBegin:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/paging/PagedList$2;->val$dispatchEnd:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList$2;->this$0:Landroidx/paging/PagedList;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/paging/PagedList$2;->val$dispatchBegin:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/paging/PagedList$2;->val$dispatchEnd:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->dispatchBoundaryCallbacks(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
