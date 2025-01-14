.class public final Landroidx/datastore/core/MultiProcessCoordinatorKt;
.super Ljava/lang/Object;
.source "MultiProcessCoordinator.android.kt"


# direct methods
.method public static final createMultiProcessCoordinator(LUd/g;Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;-><init>(LUd/g;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
