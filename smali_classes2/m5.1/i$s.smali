.class public final Lm5/i$s;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "DiscoverAffirmationsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Ln5/e;",
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

    check-cast p2, Ln5/e;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, Ln5/e;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x5

    :goto_0
    const/4 v6, 0x2

    move v0, v6

    iget-object v1, p2, Ln5/e;->b:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x6

    :goto_1
    const/4 v6, 0x3

    move v0, v6

    iget-object v1, p2, Ln5/e;->c:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_2
    const/4 v6, 0x4

    move v0, v6

    iget-object v1, p2, Ln5/e;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v1, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x1

    :goto_3
    const/4 v5, 0x5

    move v0, v5

    iget-object v1, p2, Ln5/e;->e:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x7

    :goto_4
    iget-boolean v0, p2, Ln5/e;->f:Z

    const/4 v5, 0x6

    int-to-long v0, v0

    const/4 v6, 0x1

    const/4 v6, 0x6

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x6

    iget v0, p2, Ln5/e;->g:I

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v6, 0x6

    const/4 v5, 0x7

    move v2, v5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x7

    iget-object v0, p2, Ln5/e;->h:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v6, 0x8

    move v1, v6

    if-nez v0, :cond_5

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x1

    :goto_5
    iget-object v0, p2, Ln5/e;->i:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v6, 0x9

    move v1, v6

    if-nez v0, :cond_6

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_6
    const/16 v6, 0xa

    move v0, v6

    iget-object p2, p2, Ln5/e;->a:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez p2, :cond_7

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x7

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x5

    :goto_7
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "UPDATE OR ABORT `discoverAffirmationSectionCategories` SET `identifier` = ?,`sectionId` = ?,`title` = ?,`bgColor` = ?,`bgImageUrl` = ?,`isFreeAccess` = ?,`playCount` = ?,`musicPath` = ?,`driveMusicPath` = ? WHERE `identifier` = ?"

    move-object v0, v4

    return-object v0
.end method
