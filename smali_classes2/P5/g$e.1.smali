.class public final LP5/g$e;
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
        "Lh9/c;",
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

    move-object v4, p0

    check-cast p2, Lh9/c;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, Lh9/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x1

    :goto_0
    iget v0, p2, Lh9/c;->b:I

    const/4 v6, 0x1

    int-to-long v0, v0

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v0, v6

    iget-object v1, p2, Lh9/c;->c:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_1
    const/4 v6, 0x4

    move v0, v6

    iget-object v1, p2, Lh9/c;->d:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_2
    iget-boolean v0, p2, Lh9/c;->e:Z

    const/4 v6, 0x7

    const/4 v6, 0x5

    move v1, v6

    int-to-long v2, v0

    const/4 v6, 0x3

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x3

    iget-boolean p2, p2, Lh9/c;->f:Z

    const/4 v6, 0x3

    const/4 v6, 0x6

    move v0, v6

    int-to-long v1, p2

    const/4 v6, 0x4

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x1

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "INSERT OR IGNORE INTO `promptCategory` (`id`,`order`,`name`,`gratitudeTopic`,`isSelected`,`isPaid`) VALUES (?,?,?,?,?,?)"

    move-object v0, v3

    return-object v0
.end method
