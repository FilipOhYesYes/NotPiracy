.class public final LP5/g$e0;
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
        "Lc7/e;",
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

    move-object v4, p0

    check-cast p2, Lc7/e;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget v0, p2, Lc7/e;->a:I

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x7

    iget-object v0, p2, Lc7/e;->b:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_0
    iget-object v0, p2, Lc7/e;->c:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v1, v6

    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_1
    iget-object v0, p2, Lc7/e;->d:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v6, 0x4

    move v1, v6

    if-nez v0, :cond_2

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_2
    iget-object v0, p2, Lc7/e;->e:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x5

    move v1, v6

    if-nez v0, :cond_3

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_3
    iget v0, p2, Lc7/e;->f:I

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x7

    const/4 v6, 0x6

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x6

    iget v0, p2, Lc7/e;->l:I

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x1

    const/4 v6, 0x7

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x4

    iget-object v0, p2, Lc7/e;->m:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v6, 0x8

    move v1, v6

    if-nez v0, :cond_4

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_4
    iget-object v0, p2, Lc7/e;->n:Ljava/lang/String;

    const/4 v6, 0x3

    const/16 v6, 0x9

    move v1, v6

    if-nez v0, :cond_5

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_5
    iget-object v0, p2, Lc7/e;->o:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v6, 0xa

    move v1, v6

    if-nez v0, :cond_6

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_6
    iget-object v0, p2, Lc7/e;->p:Ljava/lang/String;

    const/4 v6, 0x3

    const/16 v6, 0xb

    move v1, v6

    if-nez v0, :cond_7

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_7
    iget-object v0, p2, Lc7/e;->q:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v6, 0xc

    move v1, v6

    if-nez v0, :cond_8

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x2

    goto :goto_8

    :cond_8
    const/4 v6, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_8
    iget-object v0, p2, Lc7/e;->r:Ljava/lang/String;

    const/4 v6, 0x4

    const/16 v6, 0xd

    move v1, v6

    if-nez v0, :cond_9

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_9

    :cond_9
    const/4 v6, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_9
    iget-object v0, p2, Lc7/e;->s:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v6, 0xe

    move v1, v6

    if-nez v0, :cond_a

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_a

    :cond_a
    const/4 v6, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_a
    iget-object v0, p2, Lc7/e;->t:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v6, 0xf

    move v1, v6

    if-nez v0, :cond_b

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_b

    :cond_b
    const/4 v6, 0x3

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_b
    iget-object v0, p2, Lc7/e;->u:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v6, 0x10

    move v1, v6

    if-nez v0, :cond_c

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_c

    :cond_c
    const/4 v6, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_c
    iget-object v0, p2, Lc7/e;->v:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v6, 0x11

    move v1, v6

    if-nez v0, :cond_d

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_d

    :cond_d
    const/4 v6, 0x6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_d
    iget-object v0, p2, Lc7/e;->w:Ljava/util/Date;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x12

    move v1, v6

    if-nez v0, :cond_e

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_e

    :cond_e
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x4

    :goto_e
    iget v0, p2, Lc7/e;->x:I

    const/4 v6, 0x2

    int-to-long v0, v0

    const/4 v6, 0x7

    const/16 v6, 0x13

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x3

    iget-object v0, p2, Lc7/e;->z:Ljava/lang/String;

    const/4 v6, 0x7

    const/16 v6, 0x14

    move v1, v6

    if-nez v0, :cond_f

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_f

    :cond_f
    const/4 v6, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_f
    iget-object v0, p2, Lc7/e;->A:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v6, 0x15

    move v1, v6

    if-nez v0, :cond_10

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_10

    :cond_10
    const/4 v6, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_10
    iget-object v0, p2, Lc7/e;->B:Ljava/lang/String;

    const/4 v6, 0x7

    const/16 v6, 0x16

    move v1, v6

    if-nez v0, :cond_11

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_11

    :cond_11
    const/4 v6, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_11
    iget-boolean v0, p2, Lc7/e;->C:Z

    const/4 v6, 0x6

    const/16 v6, 0x17

    move v1, v6

    int-to-long v2, v0

    const/4 v6, 0x4

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x3

    iget v0, p2, Lc7/e;->D:I

    const/4 v6, 0x7

    int-to-long v0, v0

    const/4 v6, 0x3

    const/16 v6, 0x18

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x6

    iget-boolean v0, p2, Lc7/e;->E:Z

    const/4 v6, 0x3

    const/16 v6, 0x19

    move v1, v6

    int-to-long v2, v0

    const/4 v6, 0x3

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    iget-boolean p2, p2, Lc7/e;->F:Z

    const/4 v6, 0x5

    const/16 v6, 0x1a

    move v0, v6

    int-to-long v1, p2

    const/4 v6, 0x1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x3

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "INSERT OR IGNORE INTO `challengeDay` (`id`,`challengeId`,`dayId`,`title`,`subTitle`,`iconDrawable`,`daySinceJoining`,`promptHeader`,`promptHeaderText`,`captionText`,`pointersHeader`,`pointersText`,`examplesHeader`,`examplesText`,`extraHint`,`courtesy`,`primaryColor`,`completionDate`,`noteId`,`completionMsg`,`bannerTitle`,`bannerSubtitle`,`isBannerShown`,`delightDrawable`,`showInvite`,`showSurvey`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    move-object v0, v3

    return-object v0
.end method
