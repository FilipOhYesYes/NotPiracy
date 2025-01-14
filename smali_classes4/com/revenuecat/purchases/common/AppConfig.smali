.class public final Lcom/revenuecat/purchases/common/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/AppConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/AppConfig$Companion;

.field private static final diagnosticsURL:Ljava/net/URL;

.field private static final paywallEventsURL:Ljava/net/URL;


# instance fields
.field private final baseURL:Ljava/net/URL;

.field private final dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private final enableOfflineEntitlements:Z

.field private finishTransactions:Z

.field private forceServerErrors:Z

.field private forceSigningErrors:Z

.field private final languageTag:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

.field private final playServicesVersionName:Ljava/lang/String;

.field private final playStoreVersionName:Ljava/lang/String;

.field private final runningTests:Z

.field private final showInAppMessagesAutomatically:Z

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/AppConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/AppConfig$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/AppConfig;->Companion:Lcom/revenuecat/purchases/common/AppConfig$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/net/URL;

    .line 10
    .line 11
    const-string v1, "https://api-diagnostics.revenuecat.com/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/revenuecat/purchases/common/AppConfig;->diagnosticsURL:Ljava/net/URL;

    .line 17
    .line 18
    new-instance v0, Ljava/net/URL;

    .line 19
    .line 20
    const-string v1, "https://api-paywalls.revenuecat.com/"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/revenuecat/purchases/common/AppConfig;->paywallEventsURL:Ljava/net/URL;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesAreCompletedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dangerousSettings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/revenuecat/purchases/common/AppConfig;->showInAppMessagesAutomatically:Z

    .line 3
    iput-object p4, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 4
    iput-object p6, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    .line 5
    iput-object p7, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 6
    iput-boolean p8, p0, Lcom/revenuecat/purchases/common/AppConfig;->runningTests:Z

    .line 7
    iput-boolean p9, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceServerErrors:Z

    .line 8
    iput-boolean p10, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceSigningErrors:Z

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/revenuecat/purchases/common/AppConfig;->enableOfflineEntitlements:Z

    .line 10
    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p4, ""

    if-nez p3, :cond_1

    move-object p3, p4

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p4, p3

    :goto_1
    iput-object p4, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "context.packageName"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/revenuecat/purchases/PurchasesAreCompletedByKt;->getFinishTransactions(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    if-eqz p5, :cond_3

    .line 14
    sget-object p2, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p3, "Purchases is being configured using a proxy for RevenueCat"

    invoke-static {p2, p3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p5, Ljava/net/URL;

    const-string p2, "https://api.revenuecat.com/"

    invoke-direct {p5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_2
    iput-object p5, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    .line 17
    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getPlayStoreVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/revenuecat/purchases/common/AppConfig;->playStoreVersionName:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getPlayServicesVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->playServicesVersionName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ZZZILkotlin/jvm/internal/j;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(Z)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 20
    invoke-direct/range {v3 .. v13}, Lcom/revenuecat/purchases/common/AppConfig;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getDiagnosticsURL$cp()Ljava/net/URL;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/AppConfig;->diagnosticsURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPaywallEventsURL$cp()Ljava/net/URL;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/AppConfig;->paywallEventsURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/revenuecat/purchases/common/AppConfig;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.AppConfig"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/revenuecat/purchases/common/AppConfig;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceServerErrors()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig;->getForceServerErrors()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v1, v3, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v1, v3, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->showInAppMessagesAutomatically:Z

    .line 133
    .line 134
    iget-boolean p1, p1, Lcom/revenuecat/purchases/common/AppConfig;->showInAppMessagesAutomatically:Z

    .line 135
    .line 136
    if-eq v1, p1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    return v0
.end method

.method public final getBaseURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomEntitlementComputation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/DangerousSettings;->getCustomEntitlementComputation$purchases_defaultsRelease()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableOfflineEntitlements()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->enableOfflineEntitlements:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFinishTransactions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForceServerErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->runningTests:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceServerErrors:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final getForceSigningErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->runningTests:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceSigningErrors:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final getLanguageTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayServicesVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->playServicesVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayStoreVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->playStoreVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowInAppMessagesAutomatically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->showInAppMessagesAutomatically:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/PlatformInfo;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/revenuecat/purchases/DangerousSettings;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    .line 48
    .line 49
    const/16 v3, 0x4d5

    .line 50
    .line 51
    const/16 v4, 0x4cf

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x4cf

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x4d5

    .line 59
    .line 60
    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceServerErrors()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/16 v2, 0x4cf

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v2, 0x4d5

    .line 73
    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/16 v2, 0x4cf

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v2, 0x4d5

    .line 87
    .line 88
    :goto_2
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->showInAppMessagesAutomatically:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/16 v3, 0x4cf

    .line 105
    .line 106
    :cond_3
    add-int/2addr v2, v3

    .line 107
    return v2
.end method

.method public final setFinishTransactions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForceServerErrors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceServerErrors:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForceSigningErrors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceSigningErrors:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppConfig(platformInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", store="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dangerousSettings="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", languageTag=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', versionName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', packageName=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', finishTransactions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showInAppMessagesAutomatically="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->showInAppMessagesAutomatically:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", baseURL="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
