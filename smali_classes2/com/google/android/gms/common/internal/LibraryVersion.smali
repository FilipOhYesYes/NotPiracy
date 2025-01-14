.class public Lcom/google/android/gms/common/internal/LibraryVersion;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final zzb:Lcom/google/android/gms/common/internal/LibraryVersion;


# instance fields
.field private final zzc:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "LibraryVersion"

    move-object v1, v3

    const-string v3, ""

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/internal/LibraryVersion;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/LibraryVersion;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v8, p0

    const-string v10, "LibraryVersion"

    move-object v0, v10

    const-string v10, "Failed to get app version for libraryName: "

    move-object v1, v10

    const-string v10, "/"

    move-object v2, v10

    const-string v10, "Please provide a valid libraryName"

    move-object v3, v10

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v8, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x4

    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x7

    return-object p1

    :cond_0
    const/4 v11, 0x6

    new-instance v3, Ljava/util/Properties;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    :try_start_0
    const/4 v11, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".properties"

    move-object v2, v11

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    const-class v5, Lcom/google/android/gms/common/internal/LibraryVersion;

    const/4 v11, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    move-object v2, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const/4 v10, 0x6

    const-string v10, "version"

    move-object v5, v10

    invoke-virtual {v3, v5, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    sget-object v3, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v10, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " version is "

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    sget-object v3, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v11, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_0
    move-object v4, v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_1
    move-object v2, v4

    :goto_2
    :try_start_2
    const/4 v11, 0x4

    sget-object v5, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v11, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v5, v0, v1, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_2

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v11, 0x7

    if-nez v4, :cond_3

    const/4 v11, 0x5

    sget-object v1, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v11, 0x3

    const-string v11, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    move-object v2, v11

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v11, "UNKNOWN"

    move-object v4, v11

    :cond_3
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x5

    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :goto_4
    if-eqz v4, :cond_4

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v10, 0x5

    :cond_4
    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x2
.end method
