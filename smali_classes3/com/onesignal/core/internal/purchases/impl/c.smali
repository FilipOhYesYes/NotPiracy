.class public final Lcom/onesignal/core/internal/purchases/impl/c;
.super Ljava/lang/Object;
.source "TrackGooglePurchase.kt"

# interfaces
.implements Lkb/b;
.implements LXa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/purchases/impl/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/purchases/impl/c$a;

.field private static iInAppBillingServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static iapEnabled:I


# instance fields
.field private final _applicationService:LXa/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lqc/b;

.field private final _operationRepo:Lgb/e;

.field private final _prefs:Ljb/a;

.field private getPurchasesMethod:Ljava/lang/reflect/Method;

.field private getSkuDetailsMethod:Ljava/lang/reflect/Method;

.field private isWaitingForPurchasesRequest:Z

.field private mIInAppBillingService:Ljava/lang/Object;

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private newAsExisting:Z

.field private final purchaseTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/purchases/impl/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/purchases/impl/c;->Companion:Lcom/onesignal/core/internal/purchases/impl/c$a;

    .line 8
    .line 9
    const/16 v0, -0x63

    .line 10
    .line 11
    sput v0, Lcom/onesignal/core/internal/purchases/impl/c;->iapEnabled:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LXa/f;Ljb/a;Lgb/e;Lcom/onesignal/core/internal/config/b;Lqc/b;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_operationRepo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_applicationService:LXa/f;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_prefs:Ljb/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_operationRepo:Lgb/e;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_identityModelStore:Lqc/b;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->purchaseTokens:Ljava/util/List;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->newAsExisting:Z

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/purchases/impl/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/purchases/impl/c;->queryBoughtItems$lambda-0(Lcom/onesignal/core/internal/purchases/impl/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIapEnabled$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/core/internal/purchases/impl/c;->iapEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/c;->queryBoughtItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setIInAppBillingServiceClass$cp(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/core/internal/purchases/impl/c;->iInAppBillingServiceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setIapEnabled$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/onesignal/core/internal/purchases/impl/c;->iapEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->mIInAppBillingService:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final queryBoughtItems()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/c;->isWaitingForPurchasesRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lcom/onesignal/core/internal/purchases/impl/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/onesignal/core/internal/purchases/impl/b;-><init>(Lcom/onesignal/core/internal/purchases/impl/c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final queryBoughtItems$lambda-0(Lcom/onesignal/core/internal/purchases/impl/c;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/onesignal/core/internal/purchases/impl/c;->isWaitingForPurchasesRequest:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/c;->getPurchasesMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/onesignal/core/internal/purchases/impl/c;->Companion:Lcom/onesignal/core/internal/purchases/impl/c$a;

    .line 16
    .line 17
    sget-object v4, Lcom/onesignal/core/internal/purchases/impl/c;->iInAppBillingServiceClass:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/onesignal/core/internal/purchases/impl/c$a;->access$getGetPurchasesMethod(Lcom/onesignal/core/internal/purchases/impl/c$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/c;->getPurchasesMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/c;->getPurchasesMethod:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/c;->mIInAppBillingService:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_applicationService:LXa/f;

    .line 47
    .line 48
    invoke-interface {v6}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x4

    .line 57
    new-array v7, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v5, v7, v1

    .line 60
    .line 61
    aput-object v6, v7, v2

    .line 62
    .line 63
    const-string v5, "inapp"

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    aput-object v5, v7, v6

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v5, v7, v0

    .line 70
    .line 71
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v3, "RESPONSE_CODE"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_1
    if-ge v7, v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v10, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "purchaseToken"

    .line 143
    .line 144
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v10, p0, Lcom/onesignal/core/internal/purchases/impl/c;->purchaseTokens:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_1

    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    add-int/2addr v7, v2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_3

    .line 175
    .line 176
    invoke-direct {p0, v3, v4}, Lcom/onesignal/core/internal/purchases/impl/c;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->newAsExisting:Z

    .line 187
    .line 188
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_prefs:Ljb/a;

    .line 189
    .line 190
    const-string v2, "GTPlayerPurchases"

    .line 191
    .line 192
    const-string v3, "ExistingPurchases"

    .line 193
    .line 194
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {v0, v2, v3, v4}, Ljb/a;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_3
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->isWaitingForPurchasesRequest:Z

    .line 204
    .line 205
    return-void
.end method

.method private final sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "GTPlayerPurchases"

    .line 6
    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/c;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    sget-object v5, Lcom/onesignal/core/internal/purchases/impl/c;->Companion:Lcom/onesignal/core/internal/purchases/impl/c$a;

    .line 12
    .line 13
    sget-object v6, Lcom/onesignal/core/internal/purchases/impl/c;->iInAppBillingServiceClass:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v5, v6}, Lcom/onesignal/core/internal/purchases/impl/c$a;->access$getGetSkuDetailsMethod(Lcom/onesignal/core/internal/purchases/impl/c$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/c;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "ITEM_ID_LIST"

    .line 37
    .line 38
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/onesignal/core/internal/purchases/impl/c;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/onesignal/core/internal/purchases/impl/c;->mIInAppBillingService:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_applicationService:LXa/f;

    .line 53
    .line 54
    invoke-interface {v9}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x4

    .line 63
    new-array v10, v10, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v8, v10, v1

    .line 66
    .line 67
    aput-object v9, v10, v3

    .line 68
    .line 69
    const-string v8, "inapp"

    .line 70
    .line 71
    aput-object v8, v10, v0

    .line 72
    .line 73
    aput-object v5, v10, v2

    .line 74
    .line 75
    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, "null cannot be cast to non-null type android.os.Bundle"

    .line 80
    .line 81
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v5, "RESPONSE_CODE"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    const-string v5, "DETAILS_LIST"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v7, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "productId"

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v8, "price_currency_code"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Ljava/math/BigDecimal;

    .line 142
    .line 143
    const-string v10, "price_amount_micros"

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v9, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/math/BigDecimal;

    .line 153
    .line 154
    const v10, 0xf4240

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v10}, Ljava/math/BigDecimal;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v9, "price.divide(BigDecimal(1000000))"

    .line 165
    .line 166
    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v9, "sku"

    .line 170
    .line 171
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lrc/g;

    .line 175
    .line 176
    const-string v10, "iso"

    .line 177
    .line 178
    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v6, v8, v7}, Lrc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    xor-int/2addr p1, v3

    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_operationRepo:Lgb/e;

    .line 234
    .line 235
    new-instance v2, Lrc/l;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/onesignal/core/internal/config/a;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_identityModelStore:Lqc/b;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lqc/a;

    .line 256
    .line 257
    invoke-virtual {v3}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-boolean v8, p0, Lcom/onesignal/core/internal/purchases/impl/c;->newAsExisting:Z

    .line 262
    .line 263
    new-instance v9, Ljava/math/BigDecimal;

    .line 264
    .line 265
    invoke-direct {v9, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move-object v5, v2

    .line 269
    invoke-direct/range {v5 .. v10}, Lrc/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static {p1, v2, v1, v0, v3}, Lgb/e$a;->enqueue$default(Lgb/e;Lgb/f;ZILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->purchaseTokens:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_prefs:Ljb/a;

    .line 282
    .line 283
    const-string p2, "purchaseTokens"

    .line 284
    .line 285
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/c;->purchaseTokens:Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p1, v4, p2, v0}, Ljb/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_prefs:Ljb/a;

    .line 295
    .line 296
    const-string p2, "ExistingPurchases"

    .line 297
    .line 298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-interface {p1, v4, p2, v0}, Ljb/a;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->newAsExisting:Z

    .line 304
    .line 305
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->isWaitingForPurchasesRequest:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_3
    const-string p2, "Failed to track IAP purchases"

    .line 309
    .line 310
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    :goto_4
    return-void
.end method

.method private final trackIAP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/c;->mServiceConn:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/c$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/purchases/impl/c$b;-><init>(Lcom/onesignal/core/internal/purchases/impl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/c;->mServiceConn:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.android.vending"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_applicationService:LXa/f;

    .line 25
    .line 26
    invoke-interface {v2}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/c;->mIInAppBillingService:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/c;->queryBoughtItems()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/c;->trackIAP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    const-string v0, "GTPlayerPurchases"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/purchases/impl/c;->Companion:Lcom/onesignal/core/internal/purchases/impl/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_applicationService:LXa/f;

    .line 6
    .line 7
    invoke-interface {v2}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/purchases/impl/c$a;->canTrack(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_prefs:Ljb/a;

    .line 19
    .line 20
    const-string v2, "purchaseTokens"

    .line 21
    .line 22
    const-string v3, "[]"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2, v3}, Ljb/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/c;->purchaseTokens:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    iput-boolean v3, p0, Lcom/onesignal/core/internal/purchases/impl/c;->newAsExisting:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_prefs:Ljb/a;

    .line 71
    .line 72
    const-string v2, "ExistingPurchases"

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v1, v0, v2, v3}, Ljb/a;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/c;->newAsExisting:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/c;->_applicationService:LXa/f;

    .line 94
    .line 95
    invoke-interface {v0, p0}, LXa/f;->addApplicationLifecycleHandler(LXa/e;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/c;->trackIAP()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
