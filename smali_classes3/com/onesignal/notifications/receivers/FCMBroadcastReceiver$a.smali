.class public final Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "FCMBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$isFCMMessage(Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;->isFCMMessage(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isFCMMessage(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "message_type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "gcm"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method
