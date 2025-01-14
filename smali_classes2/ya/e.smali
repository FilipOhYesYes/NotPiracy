.class public final Lya/e;
.super Landroidx/paging/PageKeyedDataSource;
.source "PhotosDataSource.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource<",
        "Ljava/lang/Integer;",
        "Lcom/northstar/pexels/data/model/PexelsPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lya/a;

.field public final b:Ljava/lang/String;

.field public final c:Loe/G;

.field public final d:Loe/L0;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LAa/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/a;Ljava/lang/String;Lte/f;)V
    .locals 5

    move-object v1, p0

    const-string v3, "repository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "query"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "scope"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lya/e;->a:Lya/a;

    const/4 v4, 0x7

    iput-object p2, v1, Lya/e;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v1, Lya/e;->c:Loe/G;

    const/4 v3, 0x7

    invoke-static {}, LG3/I;->a()Loe/L0;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lya/e;->d:Loe/L0;

    const/4 v4, 0x4

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lya/e;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(ILde/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lya/e;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x2

    sget-object v1, LAa/a;->a:LAa/a;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lya/f;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Lya/f;-><init>(Lya/e;)V

    const/4 v5, 0x6

    iget-object v1, v3, Lya/e;->d:Loe/L0;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, LUd/g;->plus(LUd/g;)LUd/g;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lya/e$a;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, p2, v2}, Lya/e$a;-><init>(Lya/e;ILde/l;LUd/d;)V

    const/4 v5, 0x2

    const/4 v5, 0x2

    move p1, v5

    iget-object p2, v3, Lya/e;->c:Loe/G;

    const/4 v5, 0x7

    invoke-static {p2, v0, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final invalidate()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroidx/paging/DataSource;->invalidate()V

    const/4 v5, 0x3

    iget-object v0, v3, Lya/e;->d:Loe/L0;

    const/4 v5, 0x4

    invoke-virtual {v0}, Loe/x0;->g()Lle/g;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lle/j;

    const/4 v5, 0x2

    iget-object v0, v0, Lle/j;->a:Lde/p;

    const/4 v5, 0x2

    invoke-static {v0}, LW/X;->c(Lde/p;)Lle/h;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-virtual {v0}, Lle/h;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lle/h;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Loe/s0;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v1, v2}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "params"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "callback"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v4, "key"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v0, v4

    new-instance v1, Lya/b;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1, p2}, Lya/b;-><init>(Lya/e;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    const/4 v4, 0x4

    iput-object v1, v2, Lya/e;->f:Lde/a;

    const/4 v4, 0x2

    new-instance p1, Lya/c;

    const/4 v4, 0x5

    invoke-direct {p1, p2, v0}, Lya/c;-><init>(Landroidx/paging/PageKeyedDataSource$LoadCallback;I)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0, p1}, Lya/e;->a(ILde/l;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "params"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "callback"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "params"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "callback"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lya/d;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1, p2}, Lya/d;-><init>(Lya/e;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lya/e;->f:Lde/a;

    const/4 v4, 0x1

    new-instance p1, LG7/b;

    const/4 v4, 0x7

    const/4 v3, 0x6

    move v0, v3

    invoke-direct {p1, p2, v0}, LG7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    move p2, v4

    invoke-virtual {v1, p2, p1}, Lya/e;->a(ILde/l;)V

    const/4 v4, 0x2

    return-void
.end method
