.class public final Lv7/b$f;
.super Ljava/lang/Object;
.source "GiftSubscriptionV2Dao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/b;->f([Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

.field public final synthetic b:Lv7/b;


# direct methods
.method public constructor <init>(Lv7/b;[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv7/b$f;->b:Lv7/b;

    const/4 v2, 0x4

    iput-object p2, v0, Lv7/b$f;->a:[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lv7/b$f;->b:Lv7/b;

    const/4 v5, 0x4

    iget-object v1, v0, Lv7/b;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v0, Lv7/b;->c:Lv7/b$c;

    const/4 v5, 0x4

    iget-object v2, v3, Lv7/b$f;->a:[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    const/4 v5, 0x1

    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x1
.end method
