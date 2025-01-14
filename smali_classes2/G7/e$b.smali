.class public final LG7/e$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;",
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

    check-cast p2, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->s()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "DELETE FROM `notesBin` WHERE `noteId` = ?"

    move-object v0, v3

    return-object v0
.end method
