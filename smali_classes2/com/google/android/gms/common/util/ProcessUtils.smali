.class public Lcom/google/android/gms/common/util/ProcessUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zza:Ljava/lang/String;

.field private static zzb:I


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getMyProcessName()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v5, "/proc/"

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v5, 0x1c

    move v2, v5

    if-lt v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {}, Landroidx/core/view/accessibility/k;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_3

    :cond_0
    const/4 v6, 0x1

    sget v1, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    move v1, v5

    sput v1, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-gtz v1, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cmdline"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x6

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v6, 0x7

    new-instance v4, Ljava/io/FileReader;

    const/4 v6, 0x6

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v6, 0x7

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    const/4 v6, 0x2

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x7

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x3

    :catch_1
    move-object v3, v2

    goto :goto_0

    :goto_2
    sput-object v2, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x6

    :goto_3
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    const/4 v6, 0x7

    return-object v0
.end method
