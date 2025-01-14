.class public Lcom/revenuecat/purchases/PurchasesConfiguration;
.super Ljava/lang/Object;
.source "PurchasesConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;,
        Lcom/revenuecat/purchases/PurchasesConfiguration$WhenMappings;
    }
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appUserID:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private final diagnosticsEnabled:Z

.field private final pendingTransactionsForPrepaidPlansEnabled:Z

.field private final purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field private final service:Ljava/util/concurrent/ExecutorService;

.field private final showInAppMessagesAutomatically:Z

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V
    .locals 2

    .line 1
    const-string v0, "builder"

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
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getContext$purchases_defaultsRelease()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "builder.context.applicationContext"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getApiKey$purchases_defaultsRelease()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getAppUserID$purchases_defaultsRelease()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getPurchasesAreCompletedBy$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getService$purchases_defaultsRelease()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->service:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getStore$purchases_defaultsRelease()Lcom/revenuecat/purchases/Store;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getDiagnosticsEnabled$purchases_defaultsRelease()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getVerificationMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getDangerousSettings$purchases_defaultsRelease()Lcom/revenuecat/purchases/DangerousSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getShowInAppMessagesAutomatically$purchases_defaultsRelease()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->showInAppMessagesAutomatically:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsRelease()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic copy$purchases_defaultsRelease$default(Lcom/revenuecat/purchases/PurchasesConfiguration;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesConfiguration;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->service:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->copy$purchases_defaultsRelease(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic getObserverMode$annotations()V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy$purchases_defaultsRelease(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/PurchasesConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->entitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings(Lcom/revenuecat/purchases/DangerousSettings;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->showInAppMessagesAutomatically:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service(Ljava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->build()Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.PurchasesConfiguration"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->showInAppMessagesAutomatically:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->showInAppMessagesAutomatically:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 103
    .line 104
    if-eq v1, p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiagnosticsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObserverMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/PurchasesConfiguration$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LPd/o;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public final getPendingTransactionsForPrepaidPlansEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->service:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowInAppMessagesAutomatically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->showInAppMessagesAutomatically:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->showInAppMessagesAutomatically:Z

    .line 32
    .line 33
    const/16 v2, 0x4d5

    .line 34
    .line 35
    const/16 v3, 0x4cf

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x4cf

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x4d5

    .line 43
    .line 44
    :goto_1
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x4cf

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x4d5

    .line 64
    .line 65
    :goto_2
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/revenuecat/purchases/DangerousSettings;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/16 v2, 0x4cf

    .line 91
    .line 92
    :cond_3
    add-int/2addr v0, v2

    .line 93
    return v0
.end method
