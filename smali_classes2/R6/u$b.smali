.class public final LR6/u$b;
.super Ljava/lang/Object;
.source "ChallengesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/u;->b()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Lcom/northstar/gratitude/models/ChallengeBannerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:LR6/u;


# direct methods
.method public constructor <init>(LR6/u;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR6/u$b;->b:LR6/u;

    const/4 v2, 0x7

    iput-object p2, v0, LR6/u$b;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget-object v0, v9, LR6/u$b;->b:LR6/u;

    const/4 v11, 0x2

    iget-object v0, v0, LR6/u;->a:Landroidx/room/RoomDatabase;

    const/4 v11, 0x4

    iget-object v1, v9, LR6/u$b;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    move-object v0, v11

    :try_start_0
    const/4 v11, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    move v1, v11

    new-array v1, v1, [Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_8

    const/4 v11, 0x7

    new-instance v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v11, 0x1

    invoke-direct {v5}, Lcom/northstar/gratitude/models/ChallengeBannerModel;-><init>()V

    const/4 v11, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_0

    const/4 v11, 0x7

    iput-object v3, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :cond_0
    const/4 v11, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    iput-object v6, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_1
    const/4 v11, 0x1

    move v6, v11

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_1

    const/4 v11, 0x4

    iput-object v3, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->title:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_2

    :cond_1
    const/4 v11, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->title:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_2
    const/4 v11, 0x2

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->duration:I

    const/4 v11, 0x6

    const/4 v11, 0x3

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_2

    const/4 v11, 0x2

    move-object v7, v3

    goto :goto_3

    :cond_2
    const/4 v11, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v11

    :goto_3
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->startDate:Ljava/util/Date;

    const/4 v11, 0x4

    const/4 v11, 0x4

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_3

    const/4 v11, 0x6

    move-object v7, v3

    goto :goto_4

    :cond_3
    const/4 v11, 0x1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v11

    :goto_4
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v11, 0x3

    const/4 v11, 0x5

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_4

    const/4 v11, 0x2

    move-object v7, v3

    goto :goto_5

    :cond_4
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v11

    :goto_5
    invoke-static {v7}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    const/4 v11, 0x5

    const/4 v11, 0x6

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->challengeDrawable:I

    const/4 v11, 0x3

    const/4 v11, 0x7

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    iput v7, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completedDays:I

    const/4 v11, 0x6

    const/16 v11, 0x8

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    if-eqz v7, :cond_5

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v7, v11

    goto :goto_6

    :cond_5
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v7, v11

    :goto_6
    iput-boolean v7, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->isStartBannerShown:Z

    const/4 v11, 0x1

    const/16 v11, 0x9

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_6

    const/4 v11, 0x3

    iput-object v3, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->firstDayId:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_7

    :cond_6
    const/4 v11, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    iput-object v7, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->firstDayId:Ljava/lang/String;

    const/4 v11, 0x7

    :goto_7
    const/16 v11, 0xa

    move v7, v11

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v7, v11

    if-eqz v7, :cond_7

    const/4 v11, 0x3

    goto :goto_8

    :cond_7
    const/4 v11, 0x7

    const/4 v11, 0x0

    move v6, v11

    :goto_8
    iput-boolean v6, v5, Lcom/northstar/gratitude/models/ChallengeBannerModel;->isInterested:Z

    const/4 v11, 0x1

    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    return-object v1

    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    throw v1

    const/4 v11, 0x7
.end method

.method public final finalize()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LR6/u$b;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v3, 0x3

    return-void
.end method
