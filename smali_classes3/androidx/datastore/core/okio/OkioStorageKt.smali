.class public final Landroidx/datastore/core/okio/OkioStorageKt;
.super Ljava/lang/Object;
.source "OkioStorage.kt"


# direct methods
.method public static final createSingleProcessCoordinator(Lkf/B;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkf/B;->a:Lkf/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkf/i;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lkf/B$a;->a(Ljava/lang/String;Z)Lkf/B;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lkf/B;->a:Lkf/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkf/i;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/datastore/core/InterProcessCoordinatorKt;->createSingleProcessCoordinator(Ljava/lang/String;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
