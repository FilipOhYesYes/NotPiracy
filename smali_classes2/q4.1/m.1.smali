.class public final synthetic Lq4/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/m;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lq4/m;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x7

    move-object v1, v0

    :cond_0
    const/4 v7, 0x1

    const-string v7, "com.google.firebase.messaging"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v1, v7

    const-string v7, "proxy_notification_initialized"

    move-object v2, v7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string v7, "firebase_messaging_notification_delegation_enabled"

    move-object v1, v7

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/16 v7, 0x80

    move v4, v7

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move v1, v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v7, 0x5

    new-instance v3, Lq4/w;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v1, v2}, Lq4/w;-><init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x4

    invoke-virtual {v3}, Lq4/w;->run()V

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void
.end method
