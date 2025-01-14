.class public final LR6/H;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "NoteDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lc7/g;",
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

    move-object v2, p0

    check-cast p2, Lc7/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget p2, p2, Lc7/g;->a:I

    const/4 v4, 0x4

    int-to-long v0, p2

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p2, v4

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x4

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "DELETE FROM `notes` WHERE `id` = ?"

    move-object v0, v3

    return-object v0
.end method
