.class public final Lf8/o;
.super Ljava/lang/Object;
.source "ListDataSource.kt"


# direct methods
.method public static final a(Ljava/util/List;)Landroidx/paging/PagedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "list"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lf8/n;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lf8/n;-><init>(Ljava/util/List;)V

    const/4 v5, 0x5

    new-instance v2, Landroidx/paging/PagedList$Builder;

    const/4 v5, 0x7

    const/16 v5, 0x14

    move v1, v5

    invoke-direct {v2, v0, v1}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/DataSource;I)V

    const/4 v5, 0x2

    new-instance v0, Lf8/r;

    const/4 v5, 0x5

    invoke-direct {v0}, Lf8/r;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroidx/paging/PagedList$Builder;->setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;

    move-result-object v4

    move-object v2, v4

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroidx/paging/PagedList$Builder;->setNotifyExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Landroidx/paging/PagedList$Builder;->build()Landroidx/paging/PagedList;

    move-result-object v4

    move-object v2, v4

    const-string v4, "build(...)"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v2
.end method
