.class public final Lcom/google/android/gms/cloudmessaging/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/cloudmessaging/zzt;->zzc:I

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/cloudmessaging/zzt;->zza:Landroid/content/Context;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/gms/cloudmessaging/zzt;->zzb:I

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v5, "com.google.android.gms"

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/cloudmessaging/zzt;->zza:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    move-object v0, v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x17

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    const-string v5, "Failed to find package "

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Metadata"

    move-object v0, v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, 0x3

    iput v0, v3, Lcom/google/android/gms/cloudmessaging/zzt;->zzb:I

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/gms/cloudmessaging/zzt;->zzb:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v5, 0x1

    return v0

    :goto_1
    monitor-exit v3

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x7
.end method

.method public final declared-synchronized zzb()I
    .locals 8

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x5

    iget v0, v5, Lcom/google/android/gms/cloudmessaging/zzt;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    monitor-exit v5

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/cloudmessaging/zzt;->zza:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/cloudmessaging/zzt;->zza:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v7

    move-object v1, v7

    const-string v7, "com.google.android.c2dm.permission.SEND"

    move-object v2, v7

    const-string v7, "com.google.android.gms"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move v1, v7

    const/4 v7, -0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-ne v1, v2, :cond_1

    const/4 v7, 0x7

    const-string v7, "Metadata"

    move-object v0, v7

    const-string v7, "Google Play services missing or without correct permission."

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v7, 0x6

    return v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v7, 0x4

    :try_start_2
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-nez v1, :cond_3

    const/4 v7, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v7, "com.google.android.c2dm.intent.REGISTER"

    move-object v4, v7

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "com.google.android.gms"

    move-object v4, v7

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    if-gtz v1, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iput v2, v5, Lcom/google/android/gms/cloudmessaging/zzt;->zzc:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x6

    :goto_0
    :try_start_3
    const/4 v7, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x3

    const-string v7, "com.google.iid.TOKEN_REQUEST"

    move-object v4, v7

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v7, "com.google.android.gms"

    move-object v4, v7

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    if-gtz v0, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    iput v1, v5, Lcom/google/android/gms/cloudmessaging/zzt;->zzc:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    const/4 v7, 0x3

    return v1

    :cond_5
    const/4 v7, 0x5

    :goto_1
    :try_start_4
    const/4 v7, 0x2

    const-string v7, "Metadata"

    move-object v0, v7

    const-string v7, "Failed to resolve IID implementation package, falling back"

    move-object v3, v7

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    iput v1, v5, Lcom/google/android/gms/cloudmessaging/zzt;->zzc:I

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v2, v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x4

    iput v2, v5, Lcom/google/android/gms/cloudmessaging/zzt;->zzc:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit v5

    const/4 v7, 0x2

    return v2

    :goto_3
    monitor-exit v5

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x3
.end method
