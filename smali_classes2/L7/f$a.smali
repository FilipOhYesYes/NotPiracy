.class public final LL7/f$a;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "LP7/d;",
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

    check-cast p2, LP7/d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LP7/d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x7

    :goto_0
    const/4 v5, 0x2

    move v0, v5

    iget-object v1, p2, LP7/d;->b:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x6

    :goto_1
    const/4 v5, 0x3

    move v0, v5

    iget-object v1, p2, LP7/d;->c:Ljava/lang/Integer;

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    int-to-long v1, v1

    const/4 v5, 0x5

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x6

    :goto_2
    iget-object p2, p2, LP7/d;->d:Ljava/util/Date;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x4

    move v0, v5

    if-nez p2, :cond_3

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x4

    :goto_3
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "INSERT OR REPLACE INTO `journalTemplates` (`id`,`text`,`cursorPosition`,`createdAt`) VALUES (?,?,?,?)"

    move-object v0, v3

    return-object v0
.end method
