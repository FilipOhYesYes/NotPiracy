.class public final LP5/g$W0;
.super Landroidx/room/EntityInsertionAdapter;
.source "GoogleDriveBackupRestoreDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/g;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "LQ5/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    check-cast p2, LQ5/f;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LQ5/f;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x2

    move v0, v5

    iget-object v1, p2, LQ5/f;->b:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_1
    const/4 v5, 0x3

    move v0, v5

    iget-object v1, p2, LQ5/f;->c:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_2
    const/4 v5, 0x4

    move v0, v5

    iget-wide v1, p2, LQ5/f;->d:J

    const/4 v5, 0x1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x5

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "INSERT INTO `deletedEntities` (`id`,`entityId`,`entityType`,`deletedAtTs`) VALUES (?,?,?,?)"

    move-object v0, v3

    return-object v0
.end method
