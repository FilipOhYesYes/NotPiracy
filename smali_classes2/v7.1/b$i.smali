.class public final Lv7/b$i;
.super Ljava/lang/Object;
.source "GiftSubscriptionV2Dao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/b;->e()Lre/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lw7/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lv7/b;


# direct methods
.method public constructor <init>(Lv7/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv7/b$i;->b:Lv7/b;

    const/4 v3, 0x5

    iput-object p2, v0, Lv7/b$i;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v10, p0

    iget-object v0, v10, Lv7/b$i;->b:Lv7/b;

    const/4 v12, 0x1

    iget-object v0, v0, Lv7/b;->a:Landroidx/room/RoomDatabase;

    const/4 v12, 0x6

    iget-object v1, v10, Lv7/b$i;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    move-object v0, v12

    :try_start_0
    const/4 v12, 0x6

    const-string v12, "id"

    move-object v1, v12

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move v1, v12

    const-string v12, "message"

    move-object v2, v12

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move v2, v12

    const-string v12, "messageOrder"

    move-object v4, v12

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move v4, v12

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v12

    move v6, v12

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_2

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_0

    const/4 v12, 0x1

    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_1

    const/4 v12, 0x7

    move-object v7, v3

    goto :goto_2

    :cond_1
    const/4 v12, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    :goto_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v8, v12

    new-instance v9, Lw7/a;

    const/4 v12, 0x4

    invoke-direct {v9, v6, v7, v8}, Lw7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v12, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x7

    return-object v5

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x6

    throw v1

    const/4 v12, 0x1
.end method

.method public final finalize()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv7/b$i;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v3, 0x3

    return-void
.end method
