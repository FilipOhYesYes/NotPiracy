.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;
.super Ljava/lang/Object;
.source "ReceiveReceiptWorkManager.kt"

# interfaces
.implements Lcc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;,
        Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$a;

.field private static final OS_APP_ID:Ljava/lang/String; = "os_app_id"

.field private static final OS_NOTIFICATION_ID:Ljava/lang/String; = "os_notification_id"

.field private static final OS_SUBSCRIPTION_ID:Ljava/lang/String; = "os_subscription_id"


# instance fields
.field private final _applicationService:LXa/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _subscriptionManager:Lvc/b;

.field private final maxDelay:I

.field private final minDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->Companion:Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LXa/f;Lcom/onesignal/core/internal/config/b;Lvc/b;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_applicationService:LXa/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_subscriptionManager:Lvc/b;

    .line 24
    .line 25
    const/16 p1, 0x19

    .line 26
    .line 27
    iput p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->maxDelay:I

    .line 28
    .line 29
    return-void
.end method

.method private final buildConstraints()Landroidx/work/Constraints;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public enqueueReceiveReceipt(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getReceiveReceiptEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "sendReceiveReceipt disabled"

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/onesignal/core/internal/config/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_subscriptionManager:Lvc/b;

    .line 41
    .line 42
    invoke-interface {v3}, Lvc/b;->getSubscriptions()Lvc/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lvc/c;->getPush()Lxc/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lxc/b;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :goto_0
    const-string v4, "ReceiveReceiptWorkManager: No push subscription or appId!"

    .line 68
    .line 69
    invoke-static {v4, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 73
    .line 74
    iget v5, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->minDelay:I

    .line 75
    .line 76
    iget v6, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->maxDelay:I

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lcom/onesignal/common/AndroidUtils;->getRandomDelay(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Landroidx/work/Data$Builder;

    .line 83
    .line 84
    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "os_notification_id"

    .line 88
    .line 89
    invoke-virtual {v5, v6, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "os_app_id"

    .line 94
    .line 95
    invoke-virtual {v5, v6, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v5, "os_subscription_id"

    .line 100
    .line 101
    invoke-virtual {v0, v5, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "Builder()\n              \u2026\n                .build()"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->buildConstraints()Landroidx/work/Constraints;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 119
    .line 120
    const-class v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;

    .line 121
    .line 122
    invoke-direct {v5, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 130
    .line 131
    int-to-long v5, v4

    .line 132
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v6, v7}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "OSReceiveReceiptController enqueueing send receive receipt work with notificationId: "

    .line 155
    .line 156
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, " and delay: "

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, " seconds"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LUb/h;->INSTANCE:LUb/h;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_applicationService:LXa/f;

    .line 185
    .line 186
    invoke-interface {v2}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, LUb/h;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "_receive_receipt"

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 201
    .line 202
    invoke-virtual {v1, p1, v2, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 203
    .line 204
    .line 205
    return-void
.end method
