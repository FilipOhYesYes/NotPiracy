.class public final Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;
.super Ljava/lang/Object;
.source "PostReceiptResponse.kt"


# instance fields
.field private final shouldConsume:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->copy(Ljava/lang/Boolean;)Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;-><init>(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;

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
    check-cast p1, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

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

.method public final getShouldConsume()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostReceiptProductInfo(shouldConsume="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/PostReceiptProductInfo;->shouldConsume:Ljava/lang/Boolean;

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
