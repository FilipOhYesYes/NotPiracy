.class public final LR6/b$b;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "AffirmationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lc7/a;",
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

    move-object v2, p0

    check-cast p2, Lc7/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget p2, p2, Lc7/a;->a:I

    const/4 v4, 0x5

    int-to-long v0, p2

    const/4 v5, 0x7

    const/4 v4, 0x1

    move p2, v4

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x5

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v4, "DELETE FROM `affirmations` WHERE `id` = ?"

    move-object v0, v4

    return-object v0
.end method
