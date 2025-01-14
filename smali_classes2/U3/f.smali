.class public final LU3/f;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU3/g;


# direct methods
.method public constructor <init>(LU3/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU3/f;->a:LU3/g;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v10, p0

    check-cast p1, Ljava/lang/Void;

    const/4 v12, 0x2

    const-string v12, "FirebaseCrashlytics"

    move-object p1, v12

    iget-object v0, v10, LU3/f;->a:LU3/g;

    const/4 v12, 0x4

    iget-object v1, v0, LU3/g;->f:LU3/k;

    const/4 v12, 0x2

    iget-object v2, v0, LU3/g;->b:LU3/j;

    const/4 v12, 0x7

    check-cast v1, LU3/c;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move v3, v12

    :try_start_0
    const/4 v12, 0x7

    invoke-static {v2}, LU3/c;->c(LU3/j;)Ljava/util/HashMap;

    move-result-object v12

    move-object v4, v12

    iget-object v5, v1, LU3/c;->b:LR3/b;

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LR3/a;

    const/4 v12, 0x5

    iget-object v6, v1, LU3/c;->a:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v5, v6, v4}, LR3/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v12, 0x2

    iget-object v6, v5, LR3/a;->c:Ljava/util/HashMap;

    const/4 v12, 0x2

    const-string v12, "User-Agent"

    move-object v7, v12

    const-string v12, "Crashlytics Android SDK/18.6.0"

    move-object v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    move-object v7, v12

    const-string v12, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    move-object v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LU3/c;->a(LR3/a;LU3/j;)V

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, LR3/a;->b()LR3/c;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v1, v4}, LU3/c;->d(LR3/c;)Lorg/json/JSONObject;

    move-result-object v12

    move-object v1, v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v12, "Settings request failed."

    move-object v4, v12

    invoke-static {p1, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    iget-object v4, v0, LU3/g;->c:LA5/w;

    const/4 v12, 0x1

    invoke-virtual {v4, v1}, LA5/w;->c(Lorg/json/JSONObject;)LU3/d;

    move-result-object v12

    move-object v4, v12

    iget-wide v5, v4, LU3/d;->c:J

    const/4 v12, 0x6

    iget-object v7, v0, LU3/g;->e:LU3/a;

    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "Failed to close settings writer."

    move-object v8, v12

    :try_start_1
    const/4 v12, 0x6

    const-string v12, "expires_at"

    move-object v9, v12

    invoke-virtual {v1, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v5, Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v12, 0x6

    iget-object v6, v7, LU3/a;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v6, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v12, 0x2

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v12, 0x3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v5, v8}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v12, 0x5

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_5

    :catch_1
    move-exception v6

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v6

    :goto_2
    move-object v5, v3

    goto :goto_3

    :catch_3
    move-exception v5

    move-object v6, v5

    goto :goto_2

    :goto_3
    :try_start_5
    const/4 v12, 0x6

    const-string v12, "Failed to cache settings"

    move-object v7, v12

    invoke-static {p1, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    iget-object p1, v2, LU3/j;->f:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v12, "com.google.firebase.crashlytics"

    move-object v1, v12

    const/4 v12, 0x0

    move v2, v12

    iget-object v5, v0, LU3/g;->a:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object v1, v12

    const-string v12, "existing_instance_identifier"

    move-object v2, v12

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v12, 0x1

    iget-object p1, v0, LU3/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x2

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, v0, LU3/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v12, 0x5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    invoke-static {v3, v8}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x6

    :cond_0
    const/4 v12, 0x6

    :goto_6
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method
