.class public final Landroidx/datastore/core/InterProcessCoordinatorKt;
.super Ljava/lang/Object;
.source "InterProcessCoordinator.kt"


# direct methods
.method public static final createSingleProcessCoordinator(Ljava/lang/String;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/core/SingleProcessCoordinator;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
