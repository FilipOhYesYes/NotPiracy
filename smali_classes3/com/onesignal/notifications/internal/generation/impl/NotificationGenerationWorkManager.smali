.class public final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;
.super Ljava/lang/Object;
.source "NotificationGenerationWorkManager.kt"

# interfaces
.implements LXb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;,
        Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;
    }
.end annotation


# static fields
.field private static final ANDROID_NOTIF_ID_WORKER_DATA_PARAM:Ljava/lang/String; = "android_notif_id"

.field public static final Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;

.field private static final IS_RESTORING_WORKER_DATA_PARAM:Ljava/lang/String; = "is_restoring"

.field private static final JSON_PAYLOAD_WORKER_DATA_PARAM:Ljava/lang/String; = "json_payload"

.field private static final OS_ID_DATA_PARAM:Ljava/lang/String; = "os_notif_id"

.field private static final TIMESTAMP_WORKER_DATA_PARAM:Ljava/lang/String; = "timestamp"

.field private static final notificationIds:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->notificationIds:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNotificationIds$cp()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->notificationIds:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z
    .locals 5

    .line 1
    const-string p8, "context"

    .line 2
    .line 3
    invoke-static {p1, p8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p8, "osNotificationId"

    .line 7
    .line 8
    invoke-static {p2, p8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p8, LUb/c;->INSTANCE:LUb/c;

    .line 12
    .line 13
    invoke-virtual {p8, p4}, LUb/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    const-string p1, "Notification beginEnqueueingWork with id null"

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    sget-object v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;

    .line 29
    .line 30
    invoke-virtual {v2, p8}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$a;->addNotificationIdProcessed(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string p1, "Notification beginEnqueueingWork with id duplicated"

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    new-instance v2, Landroidx/work/Data$Builder;

    .line 44
    .line 45
    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "os_notif_id"

    .line 49
    .line 50
    invoke-virtual {v2, v4, p8}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p8

    .line 54
    const-string v2, "android_notif_id"

    .line 55
    .line 56
    invoke-virtual {p8, v2, p3}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p8

    .line 64
    const-string v2, "json_payload"

    .line 65
    .line 66
    invoke-virtual {p3, v2, p8}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p8, "timestamp"

    .line 71
    .line 72
    invoke-virtual {p3, p8, p5, p6}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string p5, "is_restoring"

    .line 77
    .line 78
    invoke-virtual {p3, p5, p7}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string p5, "Builder()\n              \u2026\n                .build()"

    .line 87
    .line 88
    invoke-static {p3, p5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 92
    .line 93
    const-class p6, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;

    .line 94
    .line 95
    invoke-direct {p5, p6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p3}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Landroidx/work/OneTimeWorkRequest;

    .line 109
    .line 110
    new-instance p5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p6, "NotificationWorkManager enqueueing notification work with notificationId: "

    .line 113
    .line 114
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p6, " and jsonPayload: "

    .line 121
    .line 122
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-static {p4, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p4, LUb/h;->INSTANCE:LUb/h;

    .line 136
    .line 137
    invoke-virtual {p4, p1}, LUb/h;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p4, p3}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 144
    .line 145
    .line 146
    return v3
.end method
