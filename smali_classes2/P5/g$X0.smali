.class public final LP5/g$X0;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "LQ5/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 7
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

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x2

    move v0, v5

    iget-object v1, p2, LQ5/f;->b:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_1
    const/4 v6, 0x3

    move v0, v6

    iget-object v1, p2, LQ5/f;->c:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_2
    const/4 v5, 0x4

    move v0, v5

    iget-wide v1, p2, LQ5/f;->d:J

    const/4 v5, 0x7

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x6

    const/4 v6, 0x5

    move v0, v6

    iget-object p2, p2, LQ5/f;->a:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez p2, :cond_3

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_3
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "UPDATE `deletedEntities` SET `id` = ?,`entityId` = ?,`entityType` = ?,`deletedAtTs` = ? WHERE `id` = ?"

    move-object v0, v3

    return-object v0
.end method
