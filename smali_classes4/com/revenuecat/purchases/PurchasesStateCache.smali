.class public final Lcom/revenuecat/purchases/PurchasesStateCache;
.super Ljava/lang/Object;
.source "PurchasesStateCache.kt"

# interfaces
.implements Lcom/revenuecat/purchases/PurchasesStateProvider;


# instance fields
.field private purchasesState:Lcom/revenuecat/purchases/PurchasesState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesState;)V
    .locals 1

    .line 1
    const-string v0, "purchasesState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesStateCache;->purchasesState:Lcom/revenuecat/purchases/PurchasesState;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/PurchasesStateCache;Lcom/revenuecat/purchases/PurchasesState;ILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesStateCache;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesStateCache;->purchasesState:Lcom/revenuecat/purchases/PurchasesState;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesStateCache;->copy(Lcom/revenuecat/purchases/PurchasesState;)Lcom/revenuecat/purchases/PurchasesStateCache;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/PurchasesState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesStateCache;->purchasesState:Lcom/revenuecat/purchases/PurchasesState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/PurchasesState;)Lcom/revenuecat/purchases/PurchasesStateCache;
    .locals 1

    .line 1
    const-string v0, "purchasesState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/PurchasesStateCache;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PurchasesStateCache;-><init>(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/PurchasesStateCache;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesStateCache;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesStateCache;->purchasesState:Lcom/revenuecat/purchases/PurchasesState;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/PurchasesStateCache;->purchasesState:Lcom/revenuecat/purchases/PurchasesState;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public declared-synchronized getPurchasesState()Lcom/revenuecat/purchases/PurchasesState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesStateCache;->purchasesState:Lcom/revenuecat/purchases/PurchasesState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesStateCache;->purchasesState:Lcom/revenuecat/purchases/PurchasesState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized setPurchasesState(Lcom/revenuecat/purchases/PurchasesState;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesStateCache;->purchasesState:Lcom/revenuecat/purchases/PurchasesState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PurchasesStateCache(purchasesState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesStateCache;->purchasesState:Lcom/revenuecat/purchases/PurchasesState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
