.class public final Lcom/google/android/gms/internal/measurement/zzgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgj$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 13

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const-class v2, Ljava/lang/Throwable;

    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x2

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v12, 0x1

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v12, 0x3

    new-instance v5, Ljava/io/FileInputStream;

    const/4 v12, 0x4

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x6

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x6

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v12, 0x5

    new-instance v4, Landroidx/collection/SimpleArrayMap;

    const/4 v12, 0x3

    invoke-direct {v4}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const/4 v12, 0x4

    new-instance v5, Ljava/util/HashMap;

    const/4 v12, 0x2

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x4

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "HermeticFileOverrides"

    move-object v7, v12

    if-eqz v6, :cond_4

    const/4 v12, 0x1

    :try_start_2
    const/4 v12, 0x7

    const-string v12, " "

    move-object v8, v12

    const/4 v12, 0x3

    move v9, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    array-length v10, v8

    const/4 v12, 0x1

    if-eq v10, v9, :cond_0

    const/4 v12, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v12, "Invalid: "

    move-object v9, v12

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x6

    aget-object v6, v8, v1

    const/4 v12, 0x5

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    aget-object v7, v8, v0

    const/4 v12, 0x6

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    const/4 v12, 0x2

    move v9, v12

    aget-object v10, v8, v9

    const/4 v12, 0x6

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    if-nez v10, :cond_2

    const/4 v12, 0x4

    aget-object v8, v8, v9

    const/4 v12, 0x7

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move v9, v12

    const/16 v12, 0x400

    move v11, v12

    if-lt v9, v11, :cond_1

    const/4 v12, 0x5

    if-ne v10, v8, :cond_2

    const/4 v12, 0x1

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v4, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v8, v12

    if-nez v8, :cond_3

    const/4 v12, 0x3

    new-instance v8, Landroidx/collection/SimpleArrayMap;

    const/4 v12, 0x4

    invoke-direct {v8}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v4, v6, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v4, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Landroidx/collection/SimpleArrayMap;

    const/4 v12, 0x7

    invoke-virtual {v6, v7, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v12, "Parsed "

    move-object v6, v12

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " for Android package "

    move-object p1, v12

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v12, 0x6

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_4
    const/4 v12, 0x2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    const/4 v12, 0x4

    const-string v12, "addSuppressed"

    move-object v3, v12

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v2, v4, v1

    const/4 v12, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v2, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object p1, v0, v1

    const/4 v12, 0x4

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_2
    :try_start_6
    const/4 v12, 0x5

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v12, 0x5

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x3
.end method

.method private static final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static zza(Landroid/content/Context;)Lm3/f;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lm3/f<",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb(Landroid/content/Context;)Lm3/f;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lm3/f;->b()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Lm3/f;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/io/File;

    const/4 v5, 0x4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Lm3/h;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3}, Lm3/h;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    sget-object v1, Lm3/a;->a:Lm3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x7

    return-object v1

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x4

    throw v3

    const/4 v6, 0x6
.end method

.method private static zzb(Landroid/content/Context;)Lm3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lm3/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x7

    const-string v5, "phenotype_hermetic"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    move-object v3, v5

    const-string v5, "overrides.txt"

    move-object v1, v5

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    new-instance v3, Lm3/h;

    const/4 v5, 0x2

    invoke-direct {v3, v0}, Lm3/h;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-object v3

    :cond_0
    const/4 v5, 0x5

    sget-object v3, Lm3/a;->a:Lm3/a;

    const/4 v5, 0x6

    return-object v3

    :catch_0
    move-exception v3

    const-string v5, "HermeticFileOverrides"

    move-object v0, v5

    const-string v5, "no data dir"

    move-object v1, v5

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v3, Lm3/a;->a:Lm3/a;

    const/4 v5, 0x7

    return-object v3
.end method
