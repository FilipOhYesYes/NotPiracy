.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "Store.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "com.google.android.gms.appid"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    const-string v5, "com.google.android.gms.appid-no-backup"

    move-object v1, v5

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    move-object p1, v5

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x4

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    move p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x4

    const-string v5, "FirebaseMessaging"

    move-object p1, v5

    const-string v5, "App restored, clearing state"

    move-object v0, v5

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/google/firebase/messaging/a;->a()V

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    const/4 v5, 0x6

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v5, "FirebaseMessaging"

    move-object v0, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 v5, 0x3

    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x1
.end method
