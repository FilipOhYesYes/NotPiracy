.class public final LT2/g;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:LT2/j;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LT2/j;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x4

    iput-object v0, v2, LT2/g;->b:Landroid/os/Handler;

    const/4 v4, 0x7

    iput-object p1, v2, LT2/g;->a:LT2/j;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LT2/b;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LT2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LT2/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p2}, LT2/b;->b()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move p1, v5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    const/4 v5, 0x7

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    const-string v6, "confirmation_intent"

    move-object v1, v6

    invoke-virtual {p2}, LT2/b;->a()Landroid/app/PendingIntent;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    move p2, v6

    const-string v5, "window_flags"

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x3

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x4

    new-instance v1, LT2/f;

    const/4 v5, 0x1

    iget-object v2, v3, LT2/g;->b:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-direct {v1, v2, p2}, LT2/f;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x6

    const-string v5, "result_receiver"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "LT2/b;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    const/4 v14, 0x1

    move v0, v14

    const/4 v13, 0x0

    move v1, v13

    iget-object v2, v11, LT2/g;->a:LT2/j;

    const/4 v14, 0x1

    sget-object v3, LT2/j;->c:LU2/g;

    const/4 v14, 0x6

    iget-object v4, v2, LT2/j;->b:Ljava/lang/String;

    const/4 v13, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v4, v5, v1

    const/4 v13, 0x1

    const-string v13, "requestInAppReview (%s)"

    move-object v4, v13

    invoke-virtual {v3, v4, v5}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x1

    iget-object v4, v2, LT2/j;->a:LU2/q;

    const/4 v14, 0x1

    if-nez v4, :cond_2

    const/4 v14, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v13, 0x3

    const-string v14, "PlayCore"

    move-object v4, v14

    const/4 v13, 0x6

    move v5, v13

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    move v5, v14

    if-eqz v5, :cond_0

    const/4 v13, 0x5

    iget-object v3, v3, LU2/g;->a:Ljava/lang/String;

    const/4 v14, 0x3

    const-string v14, "Play Store app is either not installed or not the official version"

    move-object v5, v14

    invoke-static {v3, v5, v2}, LU2/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v13, 0x3

    new-instance v2, LT2/a;

    const/4 v13, 0x6

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/4 v14, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    move-object v4, v13

    const/4 v14, -0x1

    move v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v6, v14

    sget-object v7, LV2/a;->a:Ljava/util/HashMap;

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    move v9, v14

    if-nez v9, :cond_1

    const/4 v14, 0x6

    const-string v13, ""

    move-object v7, v13

    goto :goto_0

    :cond_1
    const/4 v14, 0x4

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x1

    sget-object v9, LV2/a;->b:Ljava/util/HashMap;

    const/4 v13, 0x1

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x3

    const-string v14, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    move-object v9, v14

    const-string v14, ")"

    move-object v10, v14

    invoke-static {v7, v9, v8, v10}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    :goto_0
    const/4 v14, 0x2

    move v8, v14

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v6, v8, v1

    const/4 v13, 0x1

    aput-object v7, v8, v0

    const/4 v14, 0x1

    const-string v13, "Review Error(%d): %s"

    move-object v0, v13

    invoke-static {v4, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v13, 0x6

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v13, 0x6

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v14

    move-object v0, v14

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v13, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v13, 0x1

    iget-object v3, v2, LT2/j;->a:LU2/q;

    const/4 v13, 0x1

    new-instance v4, LT2/h;

    const/4 v13, 0x1

    invoke-direct {v4, v2, v0, v0}, LT2/h;-><init>(LT2/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v14, 0x3

    iget-object v2, v3, LU2/q;->f:Ljava/lang/Object;

    const/4 v13, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v13, 0x7

    iget-object v5, v3, LU2/q;->e:Ljava/util/HashSet;

    const/4 v14, 0x4

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v13

    move-object v5, v13

    new-instance v6, LU2/i;

    const/4 v14, 0x1

    invoke-direct {v6, v3, v0}, LU2/i;-><init>(LU2/q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v13, 0x6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v3, LU2/q;->f:Ljava/lang/Object;

    const/4 v14, 0x5

    monitor-enter v5

    :try_start_1
    const/4 v13, 0x5

    iget-object v2, v3, LU2/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v14

    move v2, v14

    if-lez v2, :cond_4

    const/4 v13, 0x7

    iget-object v2, v3, LU2/q;->b:LU2/g;

    const/4 v13, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x7

    const-string v13, "PlayCore"

    move-object v6, v13

    const/4 v13, 0x3

    move v7, v13

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    move v6, v14

    if-eqz v6, :cond_3

    const/4 v14, 0x6

    iget-object v2, v2, LU2/g;->a:Ljava/lang/String;

    const/4 v13, 0x7

    const-string v14, "Already connected to the service."

    move-object v6, v14

    invoke-static {v2, v6, v1}, LU2/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v14, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, LU2/k;

    const/4 v13, 0x5

    invoke-direct {v1, v3, v0, v4}, LU2/k;-><init>(LU2/q;Lcom/google/android/gms/tasks/TaskCompletionSource;LT2/h;)V

    const/4 v14, 0x1

    invoke-virtual {v3}, LU2/q;->a()Landroid/os/Handler;

    move-result-object v14

    move-object v2, v14

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v14

    move-object v0, v14

    :goto_2
    return-object v0

    :goto_3
    :try_start_2
    const/4 v14, 0x5

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v14, 0x6

    :catchall_1
    move-exception v0

    :try_start_3
    const/4 v14, 0x6

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    const/4 v14, 0x1
.end method
