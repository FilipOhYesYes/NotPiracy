.class public final LR6/J;
.super Landroidx/room/SharedSQLiteStatement;
.source "NoteDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "DELETE FROM notes WHERE (noteText IS NULL OR noteText IS \'\') AND (imagePath IS NULL OR imagePath IS \'\') AND (imagePath1 IS NULL OR imagePath1 IS \'\') AND (addressTo IS NULL OR addressTo IS \'\') AND (prompt IS NULL OR prompt IS \'\')"

    move-object v0, v3

    return-object v0
.end method
