.class public final Lcom/google/android/gms/internal/icing/zzbc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzbg;


# static fields
.field private static final zzcj:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ConfigurationContentLoader.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/icing/zzbc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcp:[Ljava/lang/String;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzck:Landroid/content/ContentResolver;

.field private final zzcl:Landroid/database/ContentObserver;

.field private final zzcm:Ljava/lang/Object;

.field private volatile zzcn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzco:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/collection/ArrayMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbc;->zzcj:Ljava/util/Map;

    const/4 v2, 0x7

    const-string v2, "key"

    move-object v0, v2

    const-string v2, "value"

    move-object v1, v2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbc;->zzcp:[Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbe;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/icing/zzbe;-><init>(Lcom/google/android/gms/internal/icing/zzbc;Landroid/os/Handler;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzcl:Landroid/database/ContentObserver;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzcm:Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzco:Ljava/util/List;

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzck:Landroid/content/ContentResolver;

    const/4 v4, 0x6

    iput-object p2, v2, Lcom/google/android/gms/internal/icing/zzbc;->uri:Landroid/net/Uri;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/icing/zzbc;
    .locals 8

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/internal/icing/zzbc;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbc;->zzcj:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/icing/zzbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x6

    new-instance v3, Lcom/google/android/gms/internal/icing/zzbc;

    const/4 v6, 0x5

    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/icing/zzbc;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x6

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_1
    :cond_0
    const/4 v7, 0x6

    :goto_0
    :try_start_3
    const/4 v6, 0x5

    monitor-exit v0

    const/4 v7, 0x4

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    const/4 v7, 0x2
.end method

.method private final zzm()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzcn:Ljava/util/Map;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzcm:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzcn:Ljava/util/Map;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/internal/icing/zzbc;->zzo()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzcn:Ljava/util/Map;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v1

    const/4 v4, 0x6

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x6

    :goto_2
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private final zzo()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/icing/zzbb;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/icing/zzbb;-><init>(Lcom/google/android/gms/internal/icing/zzbc;)V

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzbf;->zza(Lcom/google/android/gms/internal/icing/zzbi;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v5, 0x6

    const-string v5, "ConfigurationContentLoader"

    move-object v1, v5

    const-string v6, "PhenotypeFlag unable to load ContentProvider, using default values"

    move-object v2, v6

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x5

    throw v1

    const/4 v5, 0x2
.end method

.method public static declared-synchronized zzp()V
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/icing/zzbc;

    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbc;->zzcj:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/icing/zzbc;

    const/4 v5, 0x6

    iget-object v3, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzck:Landroid/content/ContentResolver;

    const/4 v6, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzcl:Landroid/database/ContentObserver;

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbc;->zzcj:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :goto_1
    monitor-exit v0

    const/4 v6, 0x1

    throw v1

    const/4 v7, 0x7
.end method


# virtual methods
.method public final synthetic zzi(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zzbc;->zzm()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    return-object p1
.end method

.method public final zzn()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzcm:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v5, 0x3

    iput-object v1, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzcn:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbq;->zzt()V

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v2

    :try_start_1
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzbc;->zzco:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/icing/zzbd;

    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/icing/zzbd;->zzr()V

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x5

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    const/4 v4, 0x2
.end method

.method public final synthetic zzq()Ljava/util/Map;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbc;->zzck:Landroid/content/ContentResolver;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzbc;->uri:Landroid/net/Uri;

    const/4 v8, 0x3

    sget-object v2, Lcom/google/android/gms/internal/icing/zzbc;->zzcp:[Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v9, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v7, 0x2

    :try_start_0
    const/4 v8, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const/16 v6, 0x100

    move v2, v6

    if-gt v1, v2, :cond_2

    const/4 v8, 0x5

    :try_start_1
    const/4 v7, 0x5

    new-instance v2, Landroidx/collection/ArrayMap;

    const/4 v9, 0x7

    invoke-direct {v2, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v8, 0x3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x1

    return-object v2

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x4

    throw v1

    const/4 v8, 0x4
.end method
