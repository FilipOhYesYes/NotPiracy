.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;
.super Ljava/lang/Object;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements LW/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->canMakePayments(Landroid/content/Context;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $billingClient:Lcom/android/billingclient/api/a;

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/revenuecat/purchases/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/BillingFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$billingClient:Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$features:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/d;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->onBillingSetupFinished$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/d;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/billingclient/api/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->onBillingServiceDisconnected$lambda$2(Lcom/android/billingclient/api/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onBillingServiceDisconnected$lambda$2(Lcom/android/billingclient/api/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Callback has already been called when checking if device can make payments."

    .line 3
    .line 4
    const-string v2, "$billingClient"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "$hasResponded"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$callback"

    .line 15
    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p2, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    :try_start_1
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 44
    .line 45
    const-string v3, "Exception received when checking if device can make payments: \n%s."

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array v4, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object p0, v4, v5

    .line 55
    .line 56
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-void

    .line 75
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    throw p0
.end method

.method private static final onBillingSetupFinished$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/d;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$hasResponded"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "$billingResult"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "$callback"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$billingClient"

    .line 18
    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "$features"

    .line 23
    .line 24
    invoke-static {p4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 35
    .line 36
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    const-string p1, "BillingClient has returned more than once when checking if device can make payments with result: %s."

    .line 47
    .line 48
    invoke-static {p2, v1, p1, p0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lcom/android/billingclient/api/d;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p2, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/android/billingclient/api/a;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    check-cast p4, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of p0, p4, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    move-object p0, p4

    .line 76
    check-cast p0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 p0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/revenuecat/purchases/models/BillingFeature;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/BillingFeature;->getPlayBillingClientName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3, p1}, Lcom/android/billingclient/api/a;->e(Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p4, "billingClient.isFeatureS\u2026it.playBillingClientName)"

    .line 111
    .line 112
    invoke-static {p1, p4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->isSuccessful(Lcom/android/billingclient/api/d;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    :goto_0
    invoke-virtual {p3}, Lcom/android/billingclient/api/a;->c()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p2, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-array p3, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p0, p3, v0

    .line 142
    .line 143
    const-string p0, "Exception received when checking if device can make payments: \n%s."

    .line 144
    .line 145
    invoke-static {p3, v1, p0, p1}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {p2, p0}, Lcom/revenuecat/purchases/interfaces/Callback;->onReceived(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$billingClient:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    .line 8
    .line 9
    new-instance v4, Lcom/revenuecat/purchases/c;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/revenuecat/purchases/c;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/d;)V
    .locals 8

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$mainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$hasResponded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$callback:Lcom/revenuecat/purchases/interfaces/Callback;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$billingClient:Lcom/android/billingclient/api/a;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$features:Ljava/util/List;

    .line 15
    .line 16
    new-instance v7, Lcom/revenuecat/purchases/d;

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/d;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
