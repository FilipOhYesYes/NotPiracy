.class public final LO7/g$l;
.super Landroidx/room/EntityInsertionAdapter;
.source "JournalTagsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/g;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "LO7/a;",
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

    move-object v2, p0

    check-cast p2, LO7/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LO7/a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x5

    :goto_0
    const/4 v4, 0x2

    move v0, v4

    iget-object p2, p2, LO7/a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "INSERT OR ABORT INTO `journalEntryTagCrossRefs` (`noteId`,`tagId`) VALUES (?,?)"

    move-object v0, v3

    return-object v0
.end method
