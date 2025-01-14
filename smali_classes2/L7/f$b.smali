.class public final LL7/f$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "JournalTemplateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL7/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "LP7/d;",
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

    check-cast p2, LP7/d;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LP7/d;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x2

    move v0, v6

    iget-object v1, p2, LP7/d;->b:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    :goto_1
    const/4 v6, 0x3

    move v0, v6

    iget-object v1, p2, LP7/d;->c:Ljava/lang/Integer;

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    int-to-long v1, v1

    const/4 v6, 0x5

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    :goto_2
    iget-object v0, p2, LP7/d;->d:Ljava/util/Date;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x4

    move v1, v6

    if-nez v0, :cond_3

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    :goto_3
    const/4 v6, 0x5

    move v0, v6

    iget-object p2, p2, LP7/d;->a:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez p2, :cond_4

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x5

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_4
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "UPDATE OR ABORT `journalTemplates` SET `id` = ?,`text` = ?,`cursorPosition` = ?,`createdAt` = ? WHERE `id` = ?"

    move-object v0, v4

    return-object v0
.end method
