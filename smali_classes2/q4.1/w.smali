.class public final synthetic Lq4/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/w;->a:Landroid/content/Context;

    const/4 v2, 0x6

    iput-boolean p2, v0, Lq4/w;->b:Z

    const/4 v3, 0x1

    iput-object p3, v0, Lq4/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lq4/w;->a:Landroid/content/Context;

    const/4 v8, 0x6

    iget-object v1, v6, Lq4/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x6

    const-string v8, "error configuring notification delegate for package "

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    :try_start_0
    const/4 v8, 0x5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    move v4, v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    move-object v5, v8

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v8, 0x6

    if-ne v4, v5, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x6

    move-object v2, v0

    :cond_0
    const/4 v8, 0x3

    const-string v8, "com.google.firebase.messaging"

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v2, v8

    const-string v8, "proxy_notification_initialized"

    move-object v4, v8

    const/4 v8, 0x1

    move v5, v8

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x4

    invoke-static {v0}, Landroidx/core/text/g;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "com.google.android.gms"

    move-object v2, v8

    iget-boolean v4, v6, Lq4/w;->b:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x7

    invoke-static {v0}, Landroidx/appcompat/widget/L;->c(Landroid/app/NotificationManager;)V

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-static {v0}, Landroidx/appcompat/widget/M;->d(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    invoke-static {v0}, Landroidx/appcompat/widget/N;->d(Landroid/app/NotificationManager;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const-string v8, "FirebaseMessaging"

    move-object v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    throw v0

    const/4 v8, 0x2
.end method
