.class public final synthetic LG3/E;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public synthetic a:Lcom/google/android/recaptcha/RecaptchaAction;

.field public synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lcom/google/android/gms/tasks/Continuation;


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LG3/E;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v1, v7, LG3/E;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v10, 0x7

    iget-object v2, v7, LG3/E;->c:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, v7, LG3/E;->d:Lcom/google/android/gms/tasks/Continuation;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/Exception;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zzc(Ljava/lang/Exception;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    const-string v9, "RecaptchaCallWrapper"

    move-object p1, v9

    const/4 v10, 0x4

    move v4, v10

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_1

    const/4 v10, 0x3

    const-string v9, "RecaptchaCallWrapper"

    move-object p1, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const-string v9, "Falling back to recaptcha enterprise flow for action "

    move-object v5, v9

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->f()LG3/J;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_2

    const/4 v10, 0x5

    new-instance p1, LG3/J;

    const/4 v10, 0x3

    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    const/4 v9, 0x5

    new-instance v5, LG3/I;

    const/4 v10, 0x4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    new-instance v6, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x2

    iput-object v6, p1, LG3/J;->a:Ljava/util/HashMap;

    const/4 v9, 0x6

    iput-object v4, p1, LG3/J;->c:Lv3/f;

    const/4 v9, 0x6

    iput-object v1, p1, LG3/J;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v10, 0x2

    iput-object v5, p1, LG3/J;->e:LG3/I;

    const/4 v10, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x7

    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:LG3/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v9, 0x4

    throw p1

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x2

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->f()LG3/J;

    move-result-object v9

    move-object p1, v9

    check-cast v3, LG3/H;

    const/4 v10, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-virtual {p1, v2, v1, v0}, LG3/J;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object v1, v10

    new-instance v4, LG3/G;

    const/4 v9, 0x4

    invoke-direct {v4, v2, p1, v0, v3}, LG3/G;-><init>(Ljava/lang/String;LG3/J;Lcom/google/android/recaptcha/RecaptchaAction;LG3/H;)V

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    move-object p1, v10

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    const-string v10, "RecaptchaCallWrapper"

    move-object v1, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v9, "Initial task failed for action "

    move-object v4, v9

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "with exception - "

    move-object v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    :goto_1
    return-object p1
.end method
