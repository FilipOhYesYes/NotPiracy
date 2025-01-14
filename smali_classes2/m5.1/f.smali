.class public final Lm5/f;
.super Ljava/lang/Object;
.source "DiscoverAffirmationArtistsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ln5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lm5/b;


# direct methods
.method public constructor <init>(Lm5/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm5/f;->b:Lm5/b;

    const/4 v3, 0x7

    iput-object p2, v0, Lm5/f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Lm5/f;->b:Lm5/b;

    const/4 v9, 0x5

    iget-object v0, v0, Lm5/b;->a:Landroidx/room/RoomDatabase;

    const/4 v9, 0x5

    iget-object v1, v7, Lm5/f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    move-object v0, v9

    :try_start_0
    const/4 v9, 0x1

    const-string v9, "identifier"

    move-object v2, v9

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move v2, v9

    const-string v9, "categoryId"

    move-object v4, v9

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move v4, v9

    const-string v9, "artistId"

    move-object v5, v9

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move v5, v9

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_3

    const/4 v9, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_0

    const/4 v9, 0x7

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_1

    const/4 v9, 0x7

    move-object v4, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    :goto_2
    new-instance v5, Ln5/f;

    const/4 v9, 0x4

    invoke-direct {v5, v2, v4, v3}, Ln5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_3
    const/4 v9, 0x4

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v9, 0x2

    return-object v3

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v9, 0x1

    throw v2

    const/4 v9, 0x5
.end method
