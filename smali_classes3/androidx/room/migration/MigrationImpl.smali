.class final Landroidx/room/migration/MigrationImpl;
.super Landroidx/room/migration/Migration;
.source "MigrationExt.kt"


# instance fields
.field private final migrateCallback:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lde/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lde/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMigrateCallback()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
