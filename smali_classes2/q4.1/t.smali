.class public final Lq4/t;
.super Ljava/lang/Object;
.source "Metadata.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lq4/t;->e:I

    const/4 v4, 0x5

    iput-object p1, v1, Lq4/t;->a:Landroid/content/Context;

    const/4 v4, 0x1

    return-void
.end method

.method public static c(Lv3/f;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lv3/f;->a()V

    const/4 v5, 0x6

    iget-object v0, v3, Lv3/f;->c:Lv3/j;

    const/4 v5, 0x1

    iget-object v1, v0, Lv3/j;->e:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lv3/f;->a()V

    const/4 v5, 0x5

    iget-object v3, v0, Lv3/j;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v5, "1:"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    return-object v3

    :cond_1
    const/4 v5, 0x4

    const-string v5, ":"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    array-length v0, v3

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-ge v0, v1, :cond_2

    const/4 v5, 0x6

    return-object v2

    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    aget-object v3, v3, v0

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    return-object v2

    :cond_3
    const/4 v5, 0x5

    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lq4/t;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lq4/t;->f()V

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    :goto_0
    iget-object v0, v1, Lq4/t;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object v0

    :goto_1
    monitor-exit v1

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x4
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lq4/t;->c:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lq4/t;->f()V

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iget-object v0, v1, Lq4/t;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-object v0

    :goto_1
    monitor-exit v1

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x4
.end method

.method public final d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lq4/t;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v4, "Failed to find package "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "FirebaseMessaging"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public final e()Z
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x5

    iget v0, v5, Lq4/t;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    move v1, v7

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    monitor-exit v5

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x6

    iget-object v0, v5, Lq4/t;->a:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v0, v8

    const-string v7, "com.google.android.c2dm.permission.SEND"

    move-object v3, v7

    const-string v7, "com.google.android.gms"

    move-object v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move v3, v7

    const/4 v8, -0x1

    move v4, v8

    if-ne v3, v4, :cond_1

    const/4 v7, 0x6

    const-string v7, "FirebaseMessaging"

    move-object v0, v7

    const-string v8, "Google Play services missing or without correct permission."

    move-object v3, v8

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x6

    :try_start_2
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v7, 0x5

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x2

    const-string v7, "com.google.android.c2dm.intent.REGISTER"

    move-object v4, v7

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "com.google.android.gms"

    move-object v4, v7

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    if-lez v3, :cond_2

    const/4 v8, 0x4

    iput v1, v5, Lq4/t;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v0, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    :try_start_3
    const/4 v7, 0x5

    new-instance v3, Landroid/content/Intent;

    const/4 v7, 0x4

    const-string v7, "com.google.iid.TOKEN_REQUEST"

    move-object v4, v7

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "com.google.android.gms"

    move-object v4, v7

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x2

    move v3, v7

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_3

    const/4 v8, 0x2

    iput v3, v5, Lq4/t;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    const/4 v7, 0x7

    const/4 v8, 0x2

    move v0, v8

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    :try_start_4
    const/4 v7, 0x2

    const-string v8, "FirebaseMessaging"

    move-object v0, v8

    const-string v8, "Failed to resolve IID implementation package, falling back"

    move-object v4, v8

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    iput v3, v5, Lq4/t;->e:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    iput v1, v5, Lq4/t;->e:I

    const/4 v8, 0x7

    :goto_0
    iget v0, v5, Lq4/t;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    const/4 v7, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    :goto_2
    return v1

    :goto_3
    monitor-exit v5

    const/4 v7, 0x1

    throw v0

    const/4 v8, 0x1
.end method

.method public final declared-synchronized f()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lq4/t;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Lq4/t;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lq4/t;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v2, Lq4/t;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x5
.end method
