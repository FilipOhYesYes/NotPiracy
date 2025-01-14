.class public final LM5/b$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "AppMusicDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "LN5/a;",
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

    move-object v1, p0

    check-cast p2, LN5/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p2, p2, LN5/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    if-nez p2, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "DELETE FROM `appMusic` WHERE `id` = ?"

    move-object v0, v3

    return-object v0
.end method
