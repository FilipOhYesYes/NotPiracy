.class public final Lcom/google/android/gms/common/internal/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Z

.field private static zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public static zza(Landroid/content/Context;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->zzc(Landroid/content/Context;)V

    const/4 v2, 0x5

    sget v0, Lcom/google/android/gms/common/internal/zzah;->zzd:I

    const/4 v2, 0x3

    return v0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->zzc(Landroid/content/Context;)V

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/common/internal/zzah;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method private static zzc(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    sget-boolean v1, Lcom/google/android/gms/common/internal/zzah;->zzb:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x1

    move v1, v6

    sput-boolean v1, Lcom/google/android/gms/common/internal/zzah;->zzb:Z

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x80

    move v2, v5

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v3, v5

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    const/4 v5, 0x4

    :try_start_2
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    const/4 v5, 0x7

    :try_start_3
    const/4 v6, 0x4

    const-string v6, "com.google.app.id"

    move-object v1, v6

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/gms/common/internal/zzah;->zzc:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v6, "com.google.android.gms.version"

    move-object v1, v6

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v3, v6

    sput v3, Lcom/google/android/gms/common/internal/zzah;->zzd:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_4
    const/4 v5, 0x6

    const-string v5, "MetadataValueReader"

    move-object v1, v5

    const-string v5, "This should never happen."

    move-object v2, v5

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    const/4 v6, 0x7
.end method
