.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.source "FirebaseInstanceIdReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cloudmessaging/CloudMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Lq4/k;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lq4/k;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lq4/k;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v3, "FirebaseMessaging"

    move-object p2, v3

    const-string v3, "Failed to send message to service."

    move-object v0, v3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v3, 0x1f4

    move p1, v3

    return p1
.end method

.method public final onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    move-object v0, v4

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lq4/s;->b(Landroid/content/Intent;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    const-string v3, "_nd"

    move-object p2, v3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, p2}, Lq4/s;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
