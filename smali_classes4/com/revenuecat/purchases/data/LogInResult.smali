.class public final Lcom/revenuecat/purchases/data/LogInResult;
.super Ljava/lang/Object;
.source "LogInResult.kt"


# instance fields
.field private final created:Z

.field private final customerInfo:Lcom/revenuecat/purchases/CustomerInfo;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;Z)V
    .locals 1

    .line 1
    const-string v0, "customerInfo"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/data/LogInResult;Lcom/revenuecat/purchases/CustomerInfo;ZILjava/lang/Object;)Lcom/revenuecat/purchases/data/LogInResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/data/LogInResult;->copy(Lcom/revenuecat/purchases/CustomerInfo;Z)Lcom/revenuecat/purchases/data/LogInResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/CustomerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/CustomerInfo;Z)Lcom/revenuecat/purchases/data/LogInResult;
    .locals 1

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/data/LogInResult;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/data/LogInResult;-><init>(Lcom/revenuecat/purchases/CustomerInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/data/LogInResult;

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
    check-cast p1, Lcom/revenuecat/purchases/data/LogInResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogInResult(customerInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", created="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
