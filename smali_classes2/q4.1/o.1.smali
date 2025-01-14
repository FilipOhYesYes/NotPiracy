.class public final synthetic Lq4/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/o;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x6

    iput-object p2, v0, Lq4/o;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lq4/o;->c:Lcom/google/firebase/messaging/a$a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lq4/o;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v11, 0x6

    iget-object v1, v8, Lq4/o;->b:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v2, v8, Lq4/o;->c:Lcom/google/firebase/messaging/a$a;

    const/4 v10, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv3/f;

    const/4 v11, 0x6

    invoke-virtual {v4}, Lv3/f;->a()V

    const/4 v11, 0x2

    const-string v10, "[DEFAULT]"

    move-object v5, v10

    iget-object v6, v4, Lv3/f;->b:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v10, 0x7

    const-string v11, ""

    move-object v4, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v4}, Lv3/f;->f()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lq4/t;

    const/4 v10, 0x2

    invoke-virtual {v5}, Lq4/t;->a()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    monitor-enter v3

    :try_start_0
    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v6, v7, v5}, Lcom/google/firebase/messaging/a$a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    const/4 v11, 0x5

    monitor-exit v3

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x7

    iget-object v6, v3, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|T|"

    move-object v4, v11

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|*"

    move-object v1, v11

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v11, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v11, 0x2

    iget-object v1, v2, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_4

    const/4 v10, 0x6

    :cond_2
    const/4 v11, 0x1

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv3/f;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lv3/f;->a()V

    const/4 v10, 0x5

    const-string v11, "[DEFAULT]"

    move-object v2, v11

    iget-object v3, v1, Lv3/f;->b:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    const-string v10, "FirebaseMessaging"

    move-object v2, v10

    const/4 v10, 0x3

    move v3, v10

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v1}, Lv3/f;->a()V

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v11, 0x6

    const-string v11, "com.google.firebase.messaging.NEW_TOKEN"

    move-object v2, v11

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v10, "token"

    move-object v2, v10

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lq4/k;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-direct {v2, v0}, Lq4/k;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x7

    invoke-virtual {v2, v1}, Lq4/k;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :cond_4
    const/4 v10, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    const/4 v11, 0x2

    throw p1

    const/4 v10, 0x3
.end method
