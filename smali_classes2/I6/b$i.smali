.class public final LI6/b$i;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "DailyZenDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "LJ6/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    check-cast p2, LJ6/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LJ6/a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x2

    move v0, v4

    iget-object v1, p2, LJ6/a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x7

    :goto_1
    const/4 v4, 0x3

    move v0, v4

    iget-object v1, p2, LJ6/a;->c:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x1

    :goto_2
    const/4 v4, 0x4

    move v0, v4

    iget-object v1, p2, LJ6/a;->d:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x4

    :goto_3
    const/4 v4, 0x5

    move v0, v4

    iget-object v1, p2, LJ6/a;->e:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x6

    :goto_4
    const/4 v4, 0x6

    move v0, v4

    iget-object v1, p2, LJ6/a;->f:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x6

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x4

    :goto_5
    const/4 v4, 0x7

    move v0, v4

    iget-object v1, p2, LJ6/a;->g:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x5

    :goto_6
    const/16 v4, 0x8

    move v0, v4

    iget-object v1, p2, LJ6/a;->h:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_7

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x3

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x1

    :goto_7
    const/16 v4, 0x9

    move v0, v4

    iget-object v1, p2, LJ6/a;->i:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_8

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x5

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x1

    :goto_8
    const/16 v4, 0xa

    move v0, v4

    iget-object v1, p2, LJ6/a;->j:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_9

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x7

    goto :goto_9

    :cond_9
    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x1

    :goto_9
    const/16 v4, 0xb

    move v0, v4

    iget-object v1, p2, LJ6/a;->k:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_a

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x7

    :goto_a
    const/16 v4, 0xc

    move v0, v4

    iget-object v1, p2, LJ6/a;->l:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_b

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x6

    goto :goto_b

    :cond_b
    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x3

    :goto_b
    const/16 v4, 0xd

    move v0, v4

    iget-object v1, p2, LJ6/a;->m:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_c

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x4

    goto :goto_c

    :cond_c
    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x7

    :goto_c
    const/16 v4, 0xe

    move v0, v4

    iget-object v1, p2, LJ6/a;->n:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_d

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x7

    goto :goto_d

    :cond_d
    const/4 v4, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x1

    :goto_d
    const/16 v4, 0xf

    move v0, v4

    iget-object p2, p2, LJ6/a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez p2, :cond_e

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x6

    goto :goto_e

    :cond_e
    const/4 v4, 0x7

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x4

    :goto_e
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "UPDATE `dailyZenApi` SET `uniqueId` = ?,`articleUrl` = ?,`author` = ?,`bgImageUrl` = ?,`dzImageUrl` = ?,`dzType` = ?,`language` = ?,`primaryCTAText` = ?,`sharePrefix` = ?,`text` = ?,`theme` = ?,`themeTitle` = ?,`type` = ?,`date` = ? WHERE `uniqueId` = ?"

    move-object v0, v4

    return-object v0
.end method
