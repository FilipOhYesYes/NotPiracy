.class public final LG7/e$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "JournalBinDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG7/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;",
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

    check-cast p2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_0
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->k()I

    move-result v6

    move v0, v6

    int-to-long v0, v0

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->t()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x3

    move v1, v6

    if-nez v0, :cond_1

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->t()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_1
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->c()Ljava/util/Date;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x4

    move v1, v6

    if-nez v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    :goto_2
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->d()Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x5

    move v1, v6

    if-nez v0, :cond_3

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_3
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->v()Ljava/util/Date;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x6

    move v1, v6

    if-nez v0, :cond_4

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x1

    :goto_4
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->w()Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x7

    move v1, v6

    if-nez v0, :cond_5

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_5
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->r()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x8

    move v1, v6

    if-nez v0, :cond_6

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_6

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->r()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_6
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x9

    move v1, v6

    if-nez v0, :cond_7

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->l()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_7
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->f()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0xa

    move v1, v6

    if-nez v0, :cond_8

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->f()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_8
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0xb

    move v1, v6

    if-nez v0, :cond_9

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_9

    :cond_9
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_9
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->m()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0xc

    move v1, v6

    if-nez v0, :cond_a

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_a

    :cond_a
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->m()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x1

    :goto_a
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->g()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0xd

    move v1, v6

    if-nez v0, :cond_b

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_b

    :cond_b
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->g()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_b
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->n()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0xe

    move v1, v6

    if-nez v0, :cond_c

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_c

    :cond_c
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->n()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_c
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->h()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0xf

    move v1, v6

    if-nez v0, :cond_d

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_d

    :cond_d
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->h()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_d
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->o()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x10

    move v1, v6

    if-nez v0, :cond_e

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_e

    :cond_e
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->o()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_e
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->i()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x11

    move v1, v6

    if-nez v0, :cond_f

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_f

    :cond_f
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->i()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_f
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->p()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x12

    move v1, v6

    if-nez v0, :cond_10

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_10

    :cond_10
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->p()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_10
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->j()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x13

    move v1, v6

    if-nez v0, :cond_11

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_11

    :cond_11
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->j()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_11
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->u()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x14

    move v1, v6

    if-nez v0, :cond_12

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_12

    :cond_12
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->u()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x3

    :goto_12
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->q()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x15

    move v1, v6

    if-nez v0, :cond_13

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_13

    :cond_13
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->q()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x2

    :goto_13
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x16

    move v1, v6

    if-nez v0, :cond_14

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_14

    :cond_14
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_14
    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->e()Ljava/util/Date;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object p2, v6

    const/16 v6, 0x17

    move v0, v6

    if-nez p2, :cond_15

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x2

    goto :goto_15

    :cond_15
    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x3

    :goto_15
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "INSERT OR REPLACE INTO `notesBin` (`noteId`,`id`,`noteText`,`createdOn`,`createdOnStr`,`updatedOn`,`updatedOnStr`,`noteColor`,`imagePath`,`driveImagePath`,`addressTo`,`imagePath1`,`driveImagePath1`,`imagePath2`,`driveImagePath2`,`imagePath3`,`driveImagePath3`,`imagePath4`,`driveImagePath4`,`prompt`,`moodId`,`backgroundID`,`deletedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    move-object v0, v4

    return-object v0
.end method
