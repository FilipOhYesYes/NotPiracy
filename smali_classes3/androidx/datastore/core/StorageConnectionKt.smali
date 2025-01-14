.class public final Landroidx/datastore/core/StorageConnectionKt;
.super Ljava/lang/Object;
.source "StorageConnection.kt"


# direct methods
.method public static final readData(Landroidx/datastore/core/StorageConnection;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;",
            "LUd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/StorageConnectionKt$readData$2;-><init>(LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/datastore/core/StorageConnection;->readScope(Lde/q;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final writeData(Landroidx/datastore/core/StorageConnection;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/StorageConnectionKt$writeData$2;-><init>(Ljava/lang/Object;LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/StorageConnection;->writeScope(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LVd/a;->a:LVd/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    return-object p0
.end method
