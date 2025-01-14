.class public final Lza/d;
.super Landroidx/lifecycle/ViewModel;
.source "PexelsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lte/f;

.field public final b:Lte/f;

.field public final c:Lya/g;

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LAa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/a;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Loe/X;->a:Lve/c;

    const/4 v6, 0x6

    sget-object v0, Lte/r;->a:Loe/B0;

    const/4 v6, 0x6

    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lza/d;->a:Lte/f;

    const/4 v5, 0x2

    sget-object v0, Loe/X;->a:Lve/c;

    const/4 v6, 0x7

    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lza/d;->b:Lte/f;

    const/4 v6, 0x7

    new-instance v1, Lya/g;

    const/4 v5, 0x7

    invoke-direct {v1, p1, v0}, Lya/g;-><init>(Lya/a;Lte/f;)V

    const/4 v6, 0x6

    iput-object v1, v3, Lza/d;->c:Lya/g;

    const/4 v5, 0x4

    new-instance p1, Landroidx/paging/LivePagedListBuilder;

    const/4 v6, 0x4

    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/4 v6, 0x2

    const/16 v5, 0x1e

    move v2, v5

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v6

    move-object v0, v6

    const-string v6, "build(...)"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object p1, v3, Lza/d;->d:Landroidx/lifecycle/LiveData;

    const/4 v5, 0x7

    iget-object p1, v1, Lya/g;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x6

    new-instance v0, Lza/c;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lza/d;->e:Landroidx/lifecycle/LiveData;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v4, 0x5

    iget-object v0, v2, Lza/d;->a:Lte/f;

    const/4 v5, 0x7

    iget-object v0, v0, Lte/f;->a:LUd/g;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, LJc/a;->d(LUd/g;Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lza/d;->b:Lte/f;

    const/4 v5, 0x2

    iget-object v0, v0, Lte/f;->a:LUd/g;

    const/4 v4, 0x6

    invoke-static {v0, v1}, LJc/a;->d(LUd/g;Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x2

    return-void
.end method
