.class public abstract Lcom/revenuecat/purchases/common/networking/Endpoint;
.super Ljava/lang/Object;
.source "Endpoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final pathTemplate:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedsNonceToPerformSigning()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    .line 34
    .line 35
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    .line 40
    .line 41
    :goto_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_4

    .line 45
    :cond_5
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_4
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_5

    .line 55
    :cond_6
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_5
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_6

    .line 65
    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_6
    if-eqz v0, :cond_8

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_8
    instance-of v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    .line 75
    .line 76
    :goto_7
    if-eqz v1, :cond_9

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_8
    return v1

    .line 80
    :cond_9
    new-instance v0, LPd/o;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public final getPathTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportsSignatureVerification()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    .line 29
    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    .line 50
    .line 51
    :goto_4
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_5

    .line 55
    :cond_6
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_5
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_6

    .line 65
    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_6
    if-eqz v0, :cond_8

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_8
    instance-of v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    .line 75
    .line 76
    :goto_7
    if-eqz v1, :cond_9

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_8
    return v1

    .line 80
    :cond_9
    new-instance v0, LPd/o;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
