.class Landroidx/paging/PagedListAdapter$1;
.super Ljava/lang/Object;
.source "PagedListAdapter.java"

# interfaces
.implements Landroidx/paging/AsyncPagedListDiffer$PagedListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/PagedListAdapter;


# direct methods
.method public constructor <init>(Landroidx/paging/PagedListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedListAdapter$1;->this$0:Landroidx/paging/PagedListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedListAdapter$1;->this$0:Landroidx/paging/PagedListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/paging/PagedListAdapter;->onCurrentListChanged(Landroidx/paging/PagedList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagedListAdapter$1;->this$0:Landroidx/paging/PagedListAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedListAdapter;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
