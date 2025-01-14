.class public final Lcom/revenuecat/purchases/PurchasesFactory;
.super Ljava/lang/Object;
.source "PurchasesFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;
    }
.end annotation


# instance fields
.field private final apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/PurchasesFactory;-><init>(Lcom/revenuecat/purchases/APIKeyValidator;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/APIKeyValidator;)V
    .locals 1

    const-string v0, "apiKeyValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory;->apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/APIKeyValidator;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/revenuecat/purchases/APIKeyValidator;

    invoke-direct {p1}, Lcom/revenuecat/purchases/APIKeyValidator;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesFactory;-><init>(Lcom/revenuecat/purchases/APIKeyValidator;)V

    return-void
.end method

.method private final createDefaultExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newSingleThreadScheduledExecutor()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final createEventsExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;

    .line 2
    .line 3
    const-string v1, "revenuecat-events-thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newSingleThreadScheduled\u2026venuecat-events-thread\"))"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final createPaywallEventsManager(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;
    .locals 4

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/utils/AndroidVersionUtilsKt;->isAndroidNOrNewer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    .line 8
    .line 9
    new-instance v1, Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 10
    .line 11
    new-instance v2, Lcom/revenuecat/purchases/common/FileHelper;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/common/FileHelper;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/revenuecat/purchases/PurchasesFactory$createPaywallEventsManager$1;

    .line 17
    .line 18
    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    .line 19
    .line 20
    invoke-direct {p1, v3}, Lcom/revenuecat/purchases/PurchasesFactory$createPaywallEventsManager$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "RevenueCat/paywall_event_store/paywall_event_store.jsonl"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lde/l;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;-><init>(Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Paywall events are only supported on Android N or newer."

    .line 33
    .line 34
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method public static synthetic createPurchases$default(Lcom/revenuecat/purchases/PurchasesFactory;Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZZILjava/lang/Object;)Lcom/revenuecat/purchases/Purchases;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p5

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p6

    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move/from16 v8, p7

    .line 31
    .line 32
    :goto_3
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/revenuecat/purchases/PurchasesFactory;->createPurchases(Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZZ)Lcom/revenuecat/purchases/Purchases;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final getApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/app/Application;

    .line 11
    .line 12
    return-object p1
.end method

.method private final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method


# virtual methods
.method public final createPurchases(Lcom/revenuecat/purchases/PurchasesConfiguration;Lcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/common/BillingAbstract;ZZZ)Lcom/revenuecat/purchases/Purchases;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "configuration"

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    invoke-static {v15, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "platformInfo"

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/revenuecat/purchases/PurchasesFactory;->validateConfiguration(Lcom/revenuecat/purchases/PurchasesConfiguration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/PurchasesFactory;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v14, Lcom/revenuecat/purchases/common/AppConfig;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getShowInAppMessagesAutomatically()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    move-object v4, v14

    .line 51
    move-object/from16 v9, p3

    .line 52
    .line 53
    move/from16 v12, p7

    .line 54
    .line 55
    move/from16 v13, p5

    .line 56
    .line 57
    move-object v1, v14

    .line 58
    move/from16 v14, p6

    .line 59
    .line 60
    invoke-direct/range {v4 .. v14}, Lcom/revenuecat/purchases/common/AppConfig;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v11, Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v9, 0x6

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v5, v11

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/revenuecat/purchases/common/networking/ETagManager;-><init>(Landroid/content/Context;LPd/l;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Lcom/revenuecat/purchases/common/Dispatcher;

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    const/16 v21, 0x2

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move-object/from16 v17, v14

    .line 94
    .line 95
    move/from16 v20, p7

    .line 96
    .line 97
    invoke-direct/range {v17 .. v22}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/j;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lcom/revenuecat/purchases/common/Dispatcher;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getService()Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_0

    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_0
    move-object v6, v5

    .line 113
    const/4 v9, 0x2

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v5, v13

    .line 117
    move/from16 v8, p7

    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/j;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lcom/revenuecat/purchases/common/Dispatcher;

    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/revenuecat/purchases/PurchasesFactory;->createEventsExecutor()Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const/16 v21, 0x2

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    move/from16 v20, p7

    .line 137
    .line 138
    invoke-direct/range {v17 .. v22}, Lcom/revenuecat/purchases/common/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;ZILkotlin/jvm/internal/j;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDiagnosticsEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-static {}, Lcom/revenuecat/purchases/utils/AndroidVersionUtilsKt;->isAndroidNOrNewer()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    new-instance v5, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 154
    .line 155
    new-instance v6, Lcom/revenuecat/purchases/common/FileHelper;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/common/FileHelper;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v6}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    const/16 v21, 0x4

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    move-object/from16 v19, v5

    .line 182
    .line 183
    invoke-direct/range {v17 .. v22}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;LPd/l;ILkotlin/jvm/internal/j;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 187
    .line 188
    invoke-direct {v7, v1, v5, v6, v12}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;Lcom/revenuecat/purchases/common/Dispatcher;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v26, v5

    .line 192
    .line 193
    move-object/from16 v25, v6

    .line 194
    .line 195
    move-object/from16 v27, v7

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDiagnosticsEnabled()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    const-string v5, "Diagnostics are only supported on Android N or newer."

    .line 205
    .line 206
    invoke-static {v5}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    move-object/from16 v25, v10

    .line 210
    .line 211
    move-object/from16 v26, v25

    .line 212
    .line 213
    move-object/from16 v27, v26

    .line 214
    .line 215
    :goto_0
    sget-object v5, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v7, 0x2

    .line 222
    invoke-static {v5, v6, v10, v7, v10}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->fromEntitlementVerificationMode$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v8, Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-direct {v8, v5, v1, v6}, Lcom/revenuecat/purchases/common/verification/SigningManager;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;Lcom/revenuecat/purchases/common/AppConfig;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 236
    .line 237
    const-string v5, "prefs"

    .line 238
    .line 239
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    const/16 v21, 0x4

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v17, v9

    .line 253
    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    invoke-direct/range {v17 .. v22}, Lcom/revenuecat/purchases/common/caching/DeviceCache;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/j;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lcom/revenuecat/purchases/common/HTTPClient;

    .line 260
    .line 261
    const/16 v17, 0xe0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object v4, v7

    .line 270
    move-object v5, v1

    .line 271
    move-object v6, v11

    .line 272
    move-object v11, v7

    .line 273
    move-object/from16 v7, v27

    .line 274
    .line 275
    move-object/from16 v37, v9

    .line 276
    .line 277
    move-object/from16 v10, v19

    .line 278
    .line 279
    move-object v2, v11

    .line 280
    move-object/from16 v11, v20

    .line 281
    .line 282
    move-object/from16 v38, v12

    .line 283
    .line 284
    move-object/from16 v12, v21

    .line 285
    .line 286
    move-object/from16 v39, v13

    .line 287
    .line 288
    move/from16 v13, v17

    .line 289
    .line 290
    move-object/from16 v40, v14

    .line 291
    .line 292
    move-object/from16 v14, v18

    .line 293
    .line 294
    invoke-direct/range {v4 .. v14}, Lcom/revenuecat/purchases/common/HTTPClient;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;ILkotlin/jvm/internal/j;)V

    .line 295
    .line 296
    .line 297
    new-instance v13, Lcom/revenuecat/purchases/common/BackendHelper;

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object/from16 v14, v39

    .line 304
    .line 305
    invoke-direct {v13, v4, v14, v1, v2}, Lcom/revenuecat/purchases/common/BackendHelper;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/HTTPClient;)V

    .line 306
    .line 307
    .line 308
    new-instance v12, Lcom/revenuecat/purchases/common/Backend;

    .line 309
    .line 310
    move-object v4, v12

    .line 311
    move-object v6, v14

    .line 312
    move-object/from16 v7, v38

    .line 313
    .line 314
    move-object v8, v2

    .line 315
    move-object v9, v13

    .line 316
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/common/Backend;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/BackendHelper;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lcom/revenuecat/purchases/PurchasesStateCache;

    .line 320
    .line 321
    new-instance v11, Lcom/revenuecat/purchases/PurchasesState;

    .line 322
    .line 323
    const/16 v10, 0x1f

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    move-object v4, v11

    .line 333
    move-object/from16 p2, v12

    .line 334
    .line 335
    move-object v12, v11

    .line 336
    move-object/from16 v11, v17

    .line 337
    .line 338
    invoke-direct/range {v4 .. v11}, Lcom/revenuecat/purchases/PurchasesState;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILkotlin/jvm/internal/j;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v12}, Lcom/revenuecat/purchases/PurchasesStateCache;-><init>(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 342
    .line 343
    .line 344
    if-nez p4, :cond_3

    .line 345
    .line 346
    sget-object v4, Lcom/revenuecat/purchases/BillingFactory;->INSTANCE:Lcom/revenuecat/purchases/BillingFactory;

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6}, Lcom/revenuecat/purchases/PurchasesAreCompletedByKt;->getFinishTransactions(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPendingTransactionsForPrepaidPlansEnabled()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    move-object v6, v3

    .line 365
    move-object v7, v13

    .line 366
    move-object/from16 v8, v37

    .line 367
    .line 368
    move-object/from16 v10, v27

    .line 369
    .line 370
    move-object v11, v2

    .line 371
    move-object/from16 v39, p2

    .line 372
    .line 373
    invoke-virtual/range {v4 .. v12}, Lcom/revenuecat/purchases/BillingFactory;->createBilling(Lcom/revenuecat/purchases/Store;Landroid/app/Application;Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Z)Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v12, v4

    .line 378
    goto :goto_1

    .line 379
    :cond_3
    move-object/from16 v39, p2

    .line 380
    .line 381
    move-object/from16 v12, p4

    .line 382
    .line 383
    :goto_1
    new-instance v4, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

    .line 384
    .line 385
    invoke-direct {v4, v13}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;-><init>(Lcom/revenuecat/purchases/common/BackendHelper;)V

    .line 386
    .line 387
    .line 388
    sget-object v5, Lcom/revenuecat/purchases/AttributionFetcherFactory;->INSTANCE:Lcom/revenuecat/purchases/AttributionFetcherFactory;

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v5, v6, v14}, Lcom/revenuecat/purchases/AttributionFetcherFactory;->createAttributionFetcher(Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/common/Dispatcher;)Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    new-instance v11, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 399
    .line 400
    move-object/from16 v13, v37

    .line 401
    .line 402
    invoke-direct {v11, v13}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V

    .line 403
    .line 404
    .line 405
    new-instance v10, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 406
    .line 407
    invoke-direct {v10, v11, v4, v5}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;-><init>(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;)V

    .line 408
    .line 409
    .line 410
    new-instance v17, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;

    .line 411
    .line 412
    new-instance v5, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;

    .line 413
    .line 414
    const/4 v4, 0x4

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    move-object/from16 p2, v5

    .line 418
    .line 419
    move-object/from16 p3, v13

    .line 420
    .line 421
    move-object/from16 p4, v12

    .line 422
    .line 423
    move-object/from16 p5, v7

    .line 424
    .line 425
    move/from16 p6, v4

    .line 426
    .line 427
    move-object/from16 p7, v6

    .line 428
    .line 429
    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/j;)V

    .line 430
    .line 431
    .line 432
    const/16 v9, 0x8

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    move-object/from16 v4, v17

    .line 438
    .line 439
    move-object v6, v1

    .line 440
    move-object/from16 v7, v27

    .line 441
    .line 442
    move-object/from16 v37, v10

    .line 443
    .line 444
    move-object/from16 v10, v18

    .line 445
    .line 446
    invoke-direct/range {v4 .. v10}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/j;)V

    .line 447
    .line 448
    .line 449
    new-instance v41, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 450
    .line 451
    move-object/from16 p2, v41

    .line 452
    .line 453
    move-object/from16 p3, v39

    .line 454
    .line 455
    move-object/from16 p4, v17

    .line 456
    .line 457
    move-object/from16 p5, v13

    .line 458
    .line 459
    move-object/from16 p6, v1

    .line 460
    .line 461
    move-object/from16 p7, v27

    .line 462
    .line 463
    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)V

    .line 464
    .line 465
    .line 466
    new-instance v42, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 467
    .line 468
    const/4 v4, 0x6

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    move-object/from16 p2, v42

    .line 473
    .line 474
    move-object/from16 p3, v13

    .line 475
    .line 476
    move-object/from16 p4, v6

    .line 477
    .line 478
    move-object/from16 p5, v7

    .line 479
    .line 480
    move/from16 p6, v4

    .line 481
    .line 482
    move-object/from16 p7, v5

    .line 483
    .line 484
    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;ILkotlin/jvm/internal/j;)V

    .line 485
    .line 486
    .line 487
    new-instance v10, Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 488
    .line 489
    move-object/from16 v17, v10

    .line 490
    .line 491
    move-object/from16 v18, v13

    .line 492
    .line 493
    move-object/from16 v19, v11

    .line 494
    .line 495
    move-object/from16 v20, v37

    .line 496
    .line 497
    move-object/from16 v21, v42

    .line 498
    .line 499
    move-object/from16 v22, v39

    .line 500
    .line 501
    move-object/from16 v23, v41

    .line 502
    .line 503
    move-object/from16 v24, v40

    .line 504
    .line 505
    invoke-direct/range {v17 .. v24}, Lcom/revenuecat/purchases/identity/IdentityManager;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/common/Dispatcher;)V

    .line 506
    .line 507
    .line 508
    new-instance v17, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    .line 509
    .line 510
    const/16 v11, 0x20

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    move-object/from16 v4, v17

    .line 517
    .line 518
    move-object v5, v13

    .line 519
    move-object v6, v10

    .line 520
    move-object/from16 v7, v41

    .line 521
    .line 522
    move-object v8, v1

    .line 523
    move-object/from16 v9, v27

    .line 524
    .line 525
    move-object/from16 v23, v10

    .line 526
    .line 527
    move-object/from16 v10, v19

    .line 528
    .line 529
    move-object/from16 v19, v12

    .line 530
    .line 531
    move-object/from16 v12, v18

    .line 532
    .line 533
    invoke-direct/range {v4 .. v12}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Landroid/os/Handler;ILkotlin/jvm/internal/j;)V

    .line 534
    .line 535
    .line 536
    new-instance v24, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;

    .line 537
    .line 538
    invoke-direct/range {v24 .. v24}, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v12, Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 542
    .line 543
    move-object v4, v12

    .line 544
    move-object v5, v1

    .line 545
    move-object/from16 v6, v39

    .line 546
    .line 547
    move-object/from16 v7, v19

    .line 548
    .line 549
    move-object/from16 v8, v17

    .line 550
    .line 551
    move-object v9, v13

    .line 552
    move-object/from16 v10, v37

    .line 553
    .line 554
    move-object/from16 v11, v41

    .line 555
    .line 556
    move-object/from16 v43, v2

    .line 557
    .line 558
    move-object v2, v12

    .line 559
    move-object/from16 v12, v24

    .line 560
    .line 561
    invoke-direct/range {v4 .. v12}, Lcom/revenuecat/purchases/PostReceiptHelper;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;)V

    .line 562
    .line 563
    .line 564
    new-instance v12, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    .line 565
    .line 566
    move-object/from16 v11, v19

    .line 567
    .line 568
    invoke-direct {v12, v11, v2}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/PostReceiptHelper;)V

    .line 569
    .line 570
    .line 571
    new-instance v19, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 572
    .line 573
    move-object/from16 v4, v19

    .line 574
    .line 575
    move-object v6, v13

    .line 576
    move-object v7, v11

    .line 577
    move-object v8, v14

    .line 578
    move-object/from16 v9, v23

    .line 579
    .line 580
    move-object v10, v12

    .line 581
    invoke-direct/range {v4 .. v10}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)V

    .line 582
    .line 583
    .line 584
    new-instance v14, Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 585
    .line 586
    const/16 v35, 0x20

    .line 587
    .line 588
    const/16 v36, 0x0

    .line 589
    .line 590
    const/16 v34, 0x0

    .line 591
    .line 592
    move-object/from16 v28, v14

    .line 593
    .line 594
    move-object/from16 v29, v13

    .line 595
    .line 596
    move-object/from16 v30, v39

    .line 597
    .line 598
    move-object/from16 v31, v41

    .line 599
    .line 600
    move-object/from16 v32, v17

    .line 601
    .line 602
    move-object/from16 v33, v19

    .line 603
    .line 604
    invoke-direct/range {v28 .. v36}, Lcom/revenuecat/purchases/CustomerInfoHelper;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Landroid/os/Handler;ILkotlin/jvm/internal/j;)V

    .line 605
    .line 606
    .line 607
    sget-object v4, Lcom/revenuecat/purchases/OfferingParserFactory;->INSTANCE:Lcom/revenuecat/purchases/OfferingParserFactory;

    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v4, v5}, Lcom/revenuecat/purchases/OfferingParserFactory;->createOfferingParser(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/common/OfferingParser;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-eqz v26, :cond_4

    .line 618
    .line 619
    if-eqz v25, :cond_4

    .line 620
    .line 621
    if-eqz v27, :cond_4

    .line 622
    .line 623
    invoke-static {}, Lcom/revenuecat/purchases/utils/AndroidVersionUtilsKt;->isAndroidNOrNewer()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_4

    .line 628
    .line 629
    new-instance v5, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;

    .line 630
    .line 631
    move-object/from16 p2, v5

    .line 632
    .line 633
    move-object/from16 p3, v25

    .line 634
    .line 635
    move-object/from16 p4, v26

    .line 636
    .line 637
    move-object/from16 p5, v27

    .line 638
    .line 639
    move-object/from16 p6, v39

    .line 640
    .line 641
    move-object/from16 p7, v38

    .line 642
    .line 643
    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/Dispatcher;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v18, v5

    .line 647
    .line 648
    goto :goto_2

    .line 649
    :cond_4
    const/16 v18, 0x0

    .line 650
    .line 651
    :goto_2
    new-instance v5, Lcom/revenuecat/purchases/SyncPurchasesHelper;

    .line 652
    .line 653
    move-object/from16 v20, v5

    .line 654
    .line 655
    move-object/from16 v10, v23

    .line 656
    .line 657
    invoke-direct {v5, v11, v10, v14, v2}, Lcom/revenuecat/purchases/SyncPurchasesHelper;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/PostReceiptHelper;)V

    .line 658
    .line 659
    .line 660
    new-instance v5, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 661
    .line 662
    move-object/from16 v21, v5

    .line 663
    .line 664
    new-instance v8, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    .line 665
    .line 666
    move-object/from16 v9, v40

    .line 667
    .line 668
    invoke-direct {v8, v11, v4, v9}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;-><init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/OfferingParser;Lcom/revenuecat/purchases/common/Dispatcher;)V

    .line 669
    .line 670
    .line 671
    new-instance v4, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;

    .line 672
    .line 673
    new-instance v6, Lcom/revenuecat/purchases/utils/CoilImageDownloader;

    .line 674
    .line 675
    invoke-direct {v6, v3}, Lcom/revenuecat/purchases/utils/CoilImageDownloader;-><init>(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x1

    .line 681
    invoke-direct {v4, v9, v6, v10, v7}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;-><init>(ZLcom/revenuecat/purchases/utils/CoilImageDownloader;ILkotlin/jvm/internal/j;)V

    .line 682
    .line 683
    .line 684
    const/16 v22, 0x10

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    move-object/from16 v6, v42

    .line 690
    .line 691
    move-object/from16 v7, v39

    .line 692
    .line 693
    move-object/from16 v26, v40

    .line 694
    .line 695
    move-object v9, v4

    .line 696
    move-object/from16 v4, v23

    .line 697
    .line 698
    move-object/from16 v23, v11

    .line 699
    .line 700
    move/from16 v11, v22

    .line 701
    .line 702
    move-object/from16 v27, v12

    .line 703
    .line 704
    move-object/from16 v12, v25

    .line 705
    .line 706
    invoke-direct/range {v5 .. v12}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;-><init>(Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;Landroid/os/Handler;ILkotlin/jvm/internal/j;)V

    .line 707
    .line 708
    .line 709
    sget-object v5, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 710
    .line 711
    const-string v6, "Debug logging enabled"

    .line 712
    .line 713
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    sget-object v6, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 717
    .line 718
    invoke-virtual {v6}, Lcom/revenuecat/purchases/Purchases$Companion;->getFrameworkVersion()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    const/4 v7, 0x1

    .line 723
    new-array v8, v7, [Ljava/lang/Object;

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    aput-object v6, v8, v9

    .line 727
    .line 728
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const-string v8, "SDK Version - %s"

    .line 733
    .line 734
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getPackageName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    new-array v8, v7, [Ljava/lang/Object;

    .line 746
    .line 747
    aput-object v6, v8, v9

    .line 748
    .line 749
    const-string v6, "Package name - %s"

    .line 750
    .line 751
    invoke-static {v8, v7, v6, v5}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 752
    .line 753
    .line 754
    sget-object v6, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 755
    .line 756
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAppUserID()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    new-array v10, v7, [Ljava/lang/Object;

    .line 761
    .line 762
    aput-object v8, v10, v9

    .line 763
    .line 764
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    const-string v10, "Initial App User ID - %s"

    .line 769
    .line 770
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-static {v6, v8}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    new-array v8, v7, [Ljava/lang/Object;

    .line 786
    .line 787
    aput-object v6, v8, v9

    .line 788
    .line 789
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    const-string v7, "Purchases configured with response verification: %s"

    .line 794
    .line 795
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v12, Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 803
    .line 804
    move-object v10, v4

    .line 805
    move-object v4, v12

    .line 806
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAppUserID()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    move-object/from16 v5, v38

    .line 811
    .line 812
    move-object/from16 v7, v39

    .line 813
    .line 814
    invoke-direct {v0, v3, v10, v5, v7}, Lcom/revenuecat/purchases/PurchasesFactory;->createPaywallEventsManager(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    .line 815
    .line 816
    .line 817
    move-result-object v22

    .line 818
    const/high16 v28, 0x100000

    .line 819
    .line 820
    const/16 v29, 0x0

    .line 821
    .line 822
    move-object v5, v3

    .line 823
    move-object/from16 v8, v23

    .line 824
    .line 825
    move-object v9, v13

    .line 826
    move-object/from16 v11, v37

    .line 827
    .line 828
    move-object v3, v12

    .line 829
    move-object v12, v1

    .line 830
    move-object v13, v14

    .line 831
    move-object/from16 v14, v17

    .line 832
    .line 833
    move-object/from16 v15, v18

    .line 834
    .line 835
    move-object/from16 v16, v41

    .line 836
    .line 837
    move-object/from16 v17, v2

    .line 838
    .line 839
    move-object/from16 v18, v27

    .line 840
    .line 841
    move-object/from16 v23, v24

    .line 842
    .line 843
    move-object/from16 v24, v43

    .line 844
    .line 845
    move-object/from16 v27, p1

    .line 846
    .line 847
    invoke-direct/range {v4 .. v29}, Lcom/revenuecat/purchases/PurchasesOrchestrator;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Lcom/revenuecat/purchases/SyncPurchasesHelper;Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;Lcom/revenuecat/purchases/PurchasesStateCache;Landroid/os/Handler;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/PurchasesConfiguration;ILkotlin/jvm/internal/j;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lcom/revenuecat/purchases/Purchases;

    .line 851
    .line 852
    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/Purchases;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V

    .line 853
    .line 854
    .line 855
    return-object v1
.end method

.method public final validateConfiguration(Lcom/revenuecat/purchases/PurchasesConfiguration;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.permission.INTERNET"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/PurchasesFactory;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesFactory;->apiKeyValidator:Lcom/revenuecat/purchases/APIKeyValidator;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/APIKeyValidator;->validateAndLog(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Needs an application context."

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "API key must be set. Get this from the RevenueCat web app"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Purchases requires INTERNET permission."

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
