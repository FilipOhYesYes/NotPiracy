.class public final LD0/c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "DownloadExecutor.java"


# virtual methods
.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, LD0/d;

    .line 2
    .line 3
    check-cast p1, LG0/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LD0/d;-><init>(LG0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
