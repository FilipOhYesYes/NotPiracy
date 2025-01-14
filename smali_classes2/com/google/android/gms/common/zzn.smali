.class final Lcom/google/android/gms/common/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/common/zzl;

.field static final zzb:Lcom/google/android/gms/common/zzl;

.field static final zzc:Lcom/google/android/gms/common/zzl;

.field static final zzd:Lcom/google/android/gms/common/zzl;

.field private static volatile zze:Lcom/google/android/gms/common/internal/zzag;

.field private static final zzf:Ljava/lang/Object;

.field private static zzg:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/zzf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    move-object v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/common/zzg;

    const/4 v2, 0x4

    const-string v2, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    move-object v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/zzh;

    const/4 v2, 0x7

    const-string v2, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    move-object v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/common/zzi;

    const/4 v2, 0x7

    const-string v2, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    move-object v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzi;-><init>([B)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/common/zzn;->zzf:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 4

    move-object v1, p0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    move-object v0, v3

    :try_start_0
    const/4 v3, 0x4

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/gms/common/zzn;->zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x2
.end method

.method public static zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    const/4 v2, 0x1

    move p3, v2

    invoke-static {v0, p1, p2, p2, p3}, Lcom/google/android/gms/common/zzn;->zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-static {v0, p1, p2, p2, p2}, Lcom/google/android/gms/common/zzn;->zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic zzd(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/common/zzn;->zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v2

    move-object v0, v2

    iget-boolean v0, v0, Lcom/google/android/gms/common/zzx;->zza:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v2, "debug cert rejected"

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v2, "not allowed"

    move-object v0, v2

    :goto_0
    const-string v2, "SHA-256"

    move-object v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    move-object v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/zzj;->zzf()[B

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    move-object p2, v2

    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": pkg="

    move-object v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sha256="

    move-object p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", atk="

    move-object p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ver=12451000.false"

    move-object p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static declared-synchronized zze(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/common/zzn;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    sput-object v2, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x1

    const-string v4, "GoogleCertificates"

    move-object v2, v4

    const-string v4, "GoogleCertificates has been initialized already"

    move-object v1, v4

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x1
.end method

.method public static zzf()Z
    .locals 7

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v5, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzag;->zzg()Z

    move-result v4

    move v1, v4
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const/4 v5, 0x1

    const-string v4, "GoogleCertificates"

    move-object v2, v4

    const-string v4, "Failed to get Google certificates from remote"

    move-object v3, v4

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x2

    return v1

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x6

    throw v1

    const/4 v6, 0x5
.end method

.method public static zzg()Z
    .locals 7

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzag;->zzi()Z

    move-result v4

    move v1, v4
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const/4 v5, 0x3

    const-string v4, "GoogleCertificates"

    move-object v2, v4

    const-string v4, "Failed to get Google certificates from remote"

    move-object v3, v4

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x5

    return v1

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x4

    throw v1

    const/4 v6, 0x1
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 7

    move-object v4, p0

    const-string v6, "Failed to get Google certificates from remote"

    move-object v0, v6

    const-string v6, "GoogleCertificates"

    move-object v1, v6

    :try_start_0
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/common/zzs;

    const/4 v6, 0x2

    invoke-direct {v2, v4, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)V

    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x5

    sget-object p3, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v3, v6

    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/zzag;->zzh(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v6

    move p3, v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/common/zzx;->zzb()Lcom/google/android/gms/common/zzx;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_0
    const/4 v6, 0x4

    new-instance p3, Lcom/google/android/gms/common/zze;

    const/4 v6, 0x4

    invoke-direct {p3, p2, v4, p1}, Lcom/google/android/gms/common/zze;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V

    const/4 v6, 0x6

    new-instance v4, Lcom/google/android/gms/common/zzv;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    invoke-direct {v4, p3, p1}, Lcom/google/android/gms/common/zzv;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzu;)V

    const/4 v6, 0x1

    return-object v4

    :catch_0
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v6, "module call"

    move-object p1, v6

    invoke-static {p1, v4}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :catch_1
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "module init: "

    move-object p2, v6

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v4}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method private static zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;
    .locals 10

    const-string v9, "Failed to get Google certificates from remote"

    move-object p2, v9

    const-string v9, "GoogleCertificates"

    move-object p3, v9

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    move-object v0, v9

    :try_start_0
    const/4 v9, 0x5

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x6

    new-instance v1, Lcom/google/android/gms/common/zzo;

    const/4 v9, 0x1

    sget-object v2, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x1

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_0

    const/4 v9, 0x2

    :try_start_3
    const/4 v9, 0x6

    sget-object p0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v9, 0x2

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/zzag;->zze(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object v9

    move-object p0, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v9, 0x5

    sget-object p0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v9, 0x3

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/zzag;->zzf(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object v9

    move-object p0, v9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzb()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    move-result v9

    move p0, v9

    invoke-static {p0}, Lcom/google/android/gms/common/zzx;->zzf(I)Lcom/google/android/gms/common/zzx;

    move-result-object v9

    move-object p0, v9

    goto :goto_3

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zza()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzd()I

    move-result v9

    move p2, v9

    const/4 v9, 0x4

    move p3, v9

    if-ne p2, p3, :cond_2

    const/4 v9, 0x4

    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v9, 0x5

    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    const/4 v9, 0x0

    move p2, v9

    :goto_1
    const-string v9, "error checking package certificate"

    move-object p3, v9

    if-nez p1, :cond_3

    const/4 v9, 0x2

    move-object p1, p3

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    move-result v9

    move p3, v9

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzd()I

    move-result v9

    move p0, v9

    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/common/zzx;->zzg(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object v9

    move-object p0, v9

    goto :goto_3

    :goto_2
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v9, "module call"

    move-object p1, v9

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object v9

    move-object p0, v9

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "module init: "

    move-object p2, v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object v9

    move-object p0, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v9, 0x3

    return-object p0

    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v9, 0x3

    throw p0

    const/4 v9, 0x4
.end method

.method private static zzj()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/zzn;->zzf:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x7

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v7, 0x3

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v7, 0x6

    const-string v4, "com.google.android.gms.googlecertificates"

    move-object v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    move-object v1, v4

    const-string v4, "com.google.android.gms.common.GoogleCertificatesImpl"

    move-object v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzaf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzag;

    move-result-object v4

    move-object v1, v4

    sput-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x1
.end method
