.class public final Lcom/google/android/gms/internal/icing/zzbl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static zza(Ljava/io/File;)Lcom/google/android/gms/internal/icing/zzbm;
    .locals 10

    move-object v7, p0

    :try_start_0
    const/4 v9, 0x3

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v9, 0x4

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v9, 0x6

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v9, 0x7

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v9, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x3

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "HermeticFileOverrides"

    move-object v3, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    :try_start_2
    const/4 v9, 0x7

    const-string v9, " "

    move-object v4, v9

    const/4 v9, 0x3

    move v5, v9

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    array-length v6, v4

    const/4 v9, 0x5

    if-eq v6, v5, :cond_1

    const/4 v9, 0x4

    const-string v9, "Invalid: "

    move-object v4, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    goto :goto_1

    :catchall_0
    move-exception v7

    goto :goto_2

    :cond_0
    const/4 v9, 0x5

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    :goto_1
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    aget-object v2, v4, v2

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v3, v9

    aget-object v3, v4, v3

    const/4 v9, 0x6

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x2

    move v5, v9

    aget-object v4, v4, v5

    const/4 v9, 0x7

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_2

    const/4 v9, 0x6

    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v9

    add-int/lit8 v2, v2, 0x7

    const/4 v9, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    const-string v9, "Parsed "

    move-object v2, v9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lcom/google/android/gms/internal/icing/zzbm;

    const/4 v9, 0x2

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/icing/zzbm;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v7

    :catch_0
    move-exception v7

    goto :goto_4

    :goto_2
    :try_start_4
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    const/4 v9, 0x3

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/icing/zzcf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    :goto_3
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x4

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    throw v0

    const/4 v9, 0x1
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/icing/zzbx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzbx<",
            "Lcom/google/android/gms/internal/icing/zzbm;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v6, 0x2

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v6, 0x4

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v6, "eng"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x1

    const-string v6, "userdebug"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v6, "goldfish"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    const-string v6, "ranchu"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x6

    const-string v6, "robolectric"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const-string v6, "dev-keys"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x6

    const-string v6, "test-keys"

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x5

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbx;->zzw()Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_2
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzaz;->zzk()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    invoke-static {v4}, LHc/a;->d(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-static {v4}, Landroidx/core/location/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    move-object v4, v6

    :cond_4
    const/4 v6, 0x3

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzbl;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzbx;->isPresent()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzbx;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/io/File;

    const/4 v6, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzbl;->zza(Ljava/io/File;)Lcom/google/android/gms/internal/icing/zzbm;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzbx;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_5
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbx;->zzw()Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method private static zze(Landroid/content/Context;)Lcom/google/android/gms/internal/icing/zzbx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzbx<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x5

    const-string v6, "phenotype_hermetic"

    move-object v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    move-object v4, v6

    const-string v7, "overrides.txt"

    move-object v2, v7

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzbx;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbx;->zzw()Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v6

    move-object v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x1

    return-object v4

    :catch_0
    move-exception v4

    :try_start_3
    const/4 v7, 0x1

    const-string v6, "HermeticFileOverrides"

    move-object v1, v6

    const-string v7, "no data dir"

    move-object v2, v7

    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbx;->zzw()Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v6

    move-object v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x4

    return-object v4

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x1

    throw v4

    const/4 v7, 0x1
.end method
