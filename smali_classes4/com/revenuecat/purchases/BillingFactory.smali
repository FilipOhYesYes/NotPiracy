.class public final Lcom/revenuecat/purchases/BillingFactory;
.super Ljava/lang/Object;
.source "BillingFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/BillingFactory$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/BillingFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/BillingFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/BillingFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/BillingFactory;->INSTANCE:Lcom/revenuecat/purchases/BillingFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createBilling(Lcom/revenuecat/purchases/Store;Landroid/app/Application;Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Z)Lcom/revenuecat/purchases/common/BillingAbstract;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    const-string v2, "store"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "application"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "backendHelper"

    .line 14
    .line 15
    move-object v8, p3

    .line 16
    invoke-static {p3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "cache"

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "stateProvider"

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/revenuecat/purchases/BillingFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    :try_start_0
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v2, "application.applicationContext"

    .line 54
    .line 55
    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move/from16 v6, p5

    .line 71
    .line 72
    move-object v8, p3

    .line 73
    move-object/from16 v9, p7

    .line 74
    .line 75
    move-object/from16 v10, p6

    .line 76
    .line 77
    invoke-direct/range {v3 .. v10}, Lcom/revenuecat/purchases/amazon/AmazonBilling;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/caching/DeviceCache;ZLandroid/os/Handler;Lcom/revenuecat/purchases/common/BackendHelper;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "Make sure purchases-amazon is added as dependency"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Incompatible store ("

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ") used"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v4, v3, v4}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "Couldn\'t configure SDK. Incompatible store ("

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 135
    .line 136
    new-instance v4, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    .line 137
    .line 138
    move/from16 v2, p8

    .line 139
    .line 140
    invoke-direct {v4, p2, v2}, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;-><init>(Landroid/content/Context;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    const/16 v10, 0x20

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    move-object v3, v0

    .line 157
    move-object/from16 v6, p4

    .line 158
    .line 159
    move-object/from16 v7, p6

    .line 160
    .line 161
    move-object/from16 v8, p7

    .line 162
    .line 163
    move-object v9, v1

    .line 164
    invoke-direct/range {v3 .. v11}, Lcom/revenuecat/purchases/google/BillingWrapper;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/j;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v0
.end method
