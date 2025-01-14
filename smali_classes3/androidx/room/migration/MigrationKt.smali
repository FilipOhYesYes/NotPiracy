.class public final Landroidx/room/migration/MigrationKt;
.super Ljava/lang/Object;
.source "MigrationExt.kt"


# direct methods
.method public static final Migration(IILde/l;)Landroidx/room/migration/Migration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lde/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "LPd/H;",
            ">;)",
            "Landroidx/room/migration/Migration;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/migration/MigrationImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/migration/MigrationImpl;-><init>(IILde/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
