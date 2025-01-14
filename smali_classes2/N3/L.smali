.class public final LN3/L;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# instance fields
.field public final a:Lv3/f;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/f;)V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    iput-object v0, v6, LN3/L;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x5

    iput-object v0, v6, LN3/L;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    iput-boolean v0, v6, LN3/L;->d:Z

    const/4 v9, 0x5

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v9, 0x7

    iput-object v1, v6, LN3/L;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v9, 0x4

    iget-object v1, p1, Lv3/f;->a:Landroid/content/Context;

    const/4 v9, 0x6

    iput-object p1, v6, LN3/L;->a:Lv3/f;

    const/4 v8, 0x3

    const-string v8, "com.google.firebase.crashlytics"

    move-object p1, v8

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object p1, v9

    const-string v9, "firebase_crashlytics_collection_enabled"

    move-object v2, v9

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    const/4 v8, 0x1

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    iput-boolean v0, v6, LN3/L;->d:Z

    const/4 v9, 0x1

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move-object p1, v5

    :goto_0
    if-nez p1, :cond_3

    const/4 v9, 0x5

    const-string v9, "firebase_crashlytics_collection_enabled"

    move-object p1, v9

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/16 v8, 0x80

    move v3, v8

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v8, "FirebaseCrashlytics"

    move-object v1, v8

    const-string v8, "Could not read data collection permission from manifest"

    move-object v2, v8

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v9, 0x2

    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    const/4 v8, 0x2

    iput-boolean v0, v6, LN3/L;->d:Z

    const/4 v8, 0x3

    move-object p1, v5

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    iput-boolean v4, v6, LN3/L;->d:Z

    const/4 v9, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    :cond_3
    const/4 v9, 0x2

    :goto_2
    iput-object p1, v6, LN3/L;->e:Ljava/lang/Boolean;

    const/4 v8, 0x5

    iget-object p1, v6, LN3/L;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    monitor-enter p1

    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v6}, LN3/L;->a()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    iget-object v0, v6, LN3/L;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    :goto_3
    monitor-exit p1

    const/4 v9, 0x4

    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v9, 0x7
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, LN3/L;->e:Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :try_start_1
    const/4 v3, 0x2

    iget-object v0, v1, LN3/L;->a:Lv3/f;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lv3/f;->j()Z

    move-result v3

    move v0, v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    move v0, v3

    :goto_0
    :try_start_2
    const/4 v3, 0x2

    invoke-virtual {v1, v0}, LN3/L;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return v0

    :goto_1
    monitor-exit v1

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x3
.end method

.method public final b(Z)V
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    const-string v5, "ENABLED"

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v6, "DISABLED"

    move-object p1, v6

    :goto_0
    iget-object v0, v3, LN3/L;->e:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const-string v5, "global Firebase setting"

    move-object v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-boolean v0, v3, LN3/L;->d:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const-string v5, "firebase_crashlytics_collection_enabled manifest flag"

    move-object v0, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const-string v6, "API"

    move-object v0, v6

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v5, "Crashlytics automatic data collection "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " by "

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
