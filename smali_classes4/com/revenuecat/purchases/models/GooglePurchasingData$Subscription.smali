.class public final Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;
.super Lcom/revenuecat/purchases/models/GooglePurchasingData;
.source "GooglePurchasingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/GooglePurchasingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation


# instance fields
.field private final optionId:Ljava/lang/String;

.field private final productDetails:Lcom/android/billingclient/api/e;

.field private final productId:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productDetails"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData;-><init>(Lkotlin/jvm/internal/j;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:Lcom/android/billingclient/api/e;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:Lcom/android/billingclient/api/e;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/android/billingclient/api/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productDetails"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

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
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:Lcom/android/billingclient/api/e;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:Lcom/android/billingclient/api/e;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getOptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductDetails()Lcom/android/billingclient/api/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:Lcom/android/billingclient/api/e;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Subscription(productId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", optionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->optionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", productDetails="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->productDetails:Lcom/android/billingclient/api/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", token="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->token:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
