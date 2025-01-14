.class public final Li6/h$g;
.super Ljava/lang/Object;
.source "ChallengesDaoNew_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/h;->k()Landroidx/lifecycle/LiveData;
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
        "Lcom/northstar/gratitude/models/ChallengeBannerModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Li6/h;


# direct methods
.method public constructor <init>(Li6/h;Landroidx/room/RoomSQLiteQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li6/h$g;->b:Li6/h;

    const/4 v2, 0x7

    iput-object p2, v0, Li6/h$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Li6/h$g;->b:Li6/h;

    const/4 v10, 0x6

    iget-object v0, v0, Li6/h;->a:Landroidx/room/RoomDatabase;

    const/4 v10, 0x1

    iget-object v1, v8, Li6/h$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10

    move-object v0, v10

    :try_start_0
    const/4 v10, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    move v4, v10

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_8

    const/4 v10, 0x1

    new-instance v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v10, 0x6

    invoke-direct {v4}, Lcom/northstar/gratitude/models/ChallengeBannerModel;-><init>()V

    const/4 v10, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    iput-object v3, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :cond_0
    const/4 v10, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    iput-object v5, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->id:Ljava/lang/String;

    const/4 v10, 0x5

    :goto_1
    const/4 v10, 0x1

    move v5, v10

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v10, 0x3

    iput-object v3, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->title:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->title:Ljava/lang/String;

    const/4 v10, 0x7

    :goto_2
    const/4 v10, 0x2

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v6, v10

    iput v6, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->duration:I

    const/4 v10, 0x6

    const/4 v10, 0x3

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_2

    const/4 v10, 0x1

    move-object v6, v3

    goto :goto_3

    :cond_2
    const/4 v10, 0x7

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v10

    :goto_3
    invoke-static {v6}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->startDate:Ljava/util/Date;

    const/4 v10, 0x5

    const/4 v10, 0x4

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_3

    const/4 v10, 0x6

    move-object v6, v3

    goto :goto_4

    :cond_3
    const/4 v10, 0x5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v10

    :goto_4
    invoke-static {v6}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->joinDate:Ljava/util/Date;

    const/4 v10, 0x3

    const/4 v10, 0x5

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_4

    const/4 v10, 0x2

    move-object v6, v3

    goto :goto_5

    :cond_4
    const/4 v10, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v10

    :goto_5
    invoke-static {v6}, Lcom/northstar/gratitude/converters/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completionDate:Ljava/util/Date;

    const/4 v10, 0x7

    const/4 v10, 0x6

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v6, v10

    iput v6, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->challengeDrawable:I

    const/4 v10, 0x2

    const/4 v10, 0x7

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v6, v10

    iput v6, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->completedDays:I

    const/4 v10, 0x5

    const/16 v10, 0x8

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v6, v10

    if-eqz v6, :cond_5

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v6, v10

    goto :goto_6

    :cond_5
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v6, v10

    :goto_6
    iput-boolean v6, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->isStartBannerShown:Z

    const/4 v10, 0x3

    const/16 v10, 0x9

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_6

    const/4 v10, 0x3

    iput-object v3, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->firstDayId:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_7

    :cond_6
    const/4 v10, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->firstDayId:Ljava/lang/String;

    const/4 v10, 0x6

    :goto_7
    const/16 v10, 0xa

    move v6, v10

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v6, v10

    if-eqz v6, :cond_7

    const/4 v10, 0x2

    goto :goto_8

    :cond_7
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v5, v10

    :goto_8
    iput-boolean v5, v4, Lcom/northstar/gratitude/models/ChallengeBannerModel;->isInterested:Z

    const/4 v10, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x4

    return-object v1

    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x2

    throw v1

    const/4 v10, 0x7
.end method

.method public final finalize()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li6/h$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v3, 0x7

    return-void
.end method
