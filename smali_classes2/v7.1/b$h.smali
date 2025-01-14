.class public final Lv7/b$h;
.super Ljava/lang/Object;
.source "GiftSubscriptionV2Dao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/b;->d()Lre/f;
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
        "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lv7/b;


# direct methods
.method public constructor <init>(Lv7/b;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv7/b$h;->b:Lv7/b;

    const/4 v2, 0x5

    iput-object p2, v0, Lv7/b$h;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v10, p0

    iget-object v0, v10, Lv7/b$h;->b:Lv7/b;

    const/4 v13, 0x6

    iget-object v0, v0, Lv7/b;->a:Landroidx/room/RoomDatabase;

    const/4 v12, 0x3

    iget-object v1, v10, Lv7/b$h;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v12, 0x2

    const/4 v13, 0x0

    move v2, v13

    const/4 v12, 0x0

    move v3, v12

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13

    move-object v0, v13

    :try_start_0
    const/4 v13, 0x7

    const-string v13, "id"

    move-object v1, v13

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v1, v13

    const-string v13, "cardImgUrl"

    move-object v2, v13

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v2, v13

    const-string v12, "cardOrder"

    move-object v4, v12

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move v4, v13

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v13

    move v6, v13

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_2

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_0

    const/4 v13, 0x7

    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v13, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_1

    const/4 v13, 0x4

    move-object v7, v3

    goto :goto_2

    :cond_1
    const/4 v13, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    :goto_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move v8, v13

    new-instance v9, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v13, 0x3

    invoke-direct {v9, v6, v7, v8}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v12, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x2

    return-object v5

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x5

    throw v1

    const/4 v12, 0x3
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lv7/b$h;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v3, 0x5

    return-void
.end method
