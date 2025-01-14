.class public final Lv7/b;
.super Ljava/lang/Object;
.source "GiftSubscriptionV2Dao_Impl.java"

# interfaces
.implements Lv7/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lv7/b$b;

.field public final c:Lv7/b$c;

.field public final d:Lv7/b$d;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 4
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lv7/b;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x7

    new-instance v0, Lv7/b$b;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lv7/b;->b:Lv7/b$b;

    const/4 v3, 0x2

    new-instance v0, Lv7/b$c;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lv7/b;->c:Lv7/b$c;

    const/4 v3, 0x6

    new-instance v0, Lv7/b$d;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lv7/b;->d:Lv7/b$d;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM purchasedGifts"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lv7/b$a;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v0}, Lv7/b$a;-><init>(Lv7/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lv7/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final b([Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lv7/b$g;

    const/4 v4, 0x4

    invoke-direct {v0, v2, p1}, Lv7/b$g;-><init>(Lv7/b;[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lv7/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final c([Lw7/a;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw7/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lv7/b$e;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lv7/b$e;-><init>(Lv7/b;[Lw7/a;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lv7/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final d()Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM giftSubscriptionCards ORDER BY cardOrder"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v6, "giftSubscriptionCards"

    move-object v2, v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lv7/b$h;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v0}, Lv7/b$h;-><init>(Lv7/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lv7/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final e()Lre/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lw7/a;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "SELECT * FROM giftSubscriptionMessages ORDER BY messageOrder"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v0, v6

    const-string v6, "giftSubscriptionMessages"

    move-object v2, v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lv7/b$i;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0}, Lv7/b$i;-><init>(Lv7/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lv7/b;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final f([Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lv7/b$f;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, Lv7/b$f;-><init>(Lv7/b;[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;)V

    const/4 v5, 0x4

    iget-object p1, v2, Lv7/b;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final g()Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
            ">;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "SELECT * FROM purchasedGifts ORDER BY purchaseDate DESC"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    move-object v0, v7

    const-string v6, "purchasedGifts"

    move-object v2, v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lv7/b$j;

    const/4 v7, 0x6

    invoke-direct {v3, v4, v0}, Lv7/b$j;-><init>(Lv7/b;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lv7/b;->a:Landroidx/room/RoomDatabase;

    const/4 v7, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lre/f;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
