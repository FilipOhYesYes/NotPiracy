.class public final Lv7/b$a;
.super Ljava/lang/Object;
.source "GiftSubscriptionV2Dao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/b;->a(LUd/d;)Ljava/lang/Object;
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
        "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
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

    iput-object p1, v0, Lv7/b$a;->b:Lv7/b;

    const/4 v3, 0x5

    iput-object p2, v0, Lv7/b$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lv7/b$a;->b:Lv7/b;

    iget-object v0, v0, Lv7/b;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lv7/b$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "cardImgUrl"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isRedeemed"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "purchaseDate"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "message"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "planTitle"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "planDuration"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sku"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v16, v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v17, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x6

    const/4 v14, 0x1

    const/16 v18, 0x16de

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    const/16 v18, 0x753c

    const/16 v18, 0x0

    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v4

    goto :goto_4

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_4
    invoke-static {v14}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v19

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v20, v4

    goto :goto_5

    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v21, v4

    goto :goto_6

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v22, v4

    goto :goto_7

    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v23, v4

    goto :goto_8

    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_8
    new-instance v14, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-object v15, v14

    invoke-direct/range {v15 .. v23}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method
