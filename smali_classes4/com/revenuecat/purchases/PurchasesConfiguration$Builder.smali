.class public Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
.super Ljava/lang/Object;
.source "PurchasesConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchasesConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private appUserID:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private diagnosticsEnabled:Z

.field private pendingTransactionsForPrepaidPlansEnabled:Z

.field private purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field private service:Ljava/util/concurrent/ExecutorService;

.field private showInAppMessagesAutomatically:Z

.field private store:Lcom/revenuecat/purchases/Store;

.field private verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->apiKey:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->REVENUECAT:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically:Z

    .line 24
    .line 25
    sget-object p2, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    .line 28
    .line 29
    sget-object p2, Lcom/revenuecat/purchases/EntitlementVerificationMode;->Companion:Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;->getDefault()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 36
    .line 37
    new-instance p2, Lcom/revenuecat/purchases/DangerousSettings;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, v0, p1, v1}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZILkotlin/jvm/internal/j;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/revenuecat/purchases/PurchasesConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PurchasesConfiguration;-><init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final dangerousSettings(Lcom/revenuecat/purchases/DangerousSettings;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "dangerousSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 7
    .line 8
    return-object p0
.end method

.method public final diagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final entitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "verificationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic getApiKey$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getAppUserID$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getContext$purchases_defaultsRelease()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDangerousSettings$purchases_defaultsRelease()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDiagnosticsEnabled$purchases_defaultsRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getPurchasesAreCompletedBy$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getService$purchases_defaultsRelease()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShowInAppMessagesAutomatically$purchases_defaultsRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getStore$purchases_defaultsRelease()Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVerificationMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic informationalVerificationModeAndDiagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final observerMode(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->MY_APP:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->REVENUECAT:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final pendingTransactionsForPrepaidPlansEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final purchasesAreCompletedBy(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "purchasesAreCompletedBy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final service(Ljava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic setAppUserID$purchases_defaultsRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic setDangerousSettings$purchases_defaultsRelease(Lcom/revenuecat/purchases/DangerousSettings;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setDiagnosticsEnabled$purchases_defaultsRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic setPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic setPurchasesAreCompletedBy$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setService$purchases_defaultsRelease(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic setShowInAppMessagesAutomatically$purchases_defaultsRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic setStore$purchases_defaultsRelease(Lcom/revenuecat/purchases/Store;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setVerificationMode$purchases_defaultsRelease(Lcom/revenuecat/purchases/EntitlementVerificationMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 7
    .line 8
    return-void
.end method

.method public final showInAppMessagesAutomatically(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    .line 7
    .line 8
    return-object p0
.end method
