.class public final LU3/a;
.super Ljava/lang/Object;
.source "CachedSettingsIo.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS3/f;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x2

    iget-object p1, p1, LS3/f;->b:Ljava/io/File;

    const/4 v4, 0x7

    const-string v4, "com.crashlytics.settings.json"

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object v0, v2, LU3/a;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Loe/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, LU3/a;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 9

    move-object v6, p0

    const-string v8, "Error while closing settings cache file."

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v8, 0x1

    iget-object v2, v6, LU3/a;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v2, Ljava/io/File;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v8, 0x6

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x2

    invoke-static {v3}, LN3/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-instance v4, Lorg/json/JSONObject;

    const/4 v8, 0x5

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    move-object v4, v1

    :goto_0
    invoke-static {v1, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v1, v4

    goto :goto_2

    :goto_1
    :try_start_2
    const/4 v8, 0x7

    const-string v8, "Failed to fetch cached settings"

    move-object v4, v8

    const-string v8, "FirebaseCrashlytics"

    move-object v5, v8

    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_2
    return-object v1

    :goto_3
    invoke-static {v3, v0}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v1

    const/4 v8, 0x1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, LU3/a;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Loe/i;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    invoke-interface {v1, p1}, Loe/i;->j(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-static {v0}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v1, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method
