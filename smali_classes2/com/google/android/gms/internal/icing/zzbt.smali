.class public final Lcom/google/android/gms/internal/icing/zzbt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzbg;


# static fields
.field private static final zzdh:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "SharedPreferencesLoader.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/icing/zzbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcm:Ljava/lang/Object;

.field private volatile zzcn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
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

.field private final zzdi:Landroid/content/SharedPreferences;

.field private final zzdj:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/collection/ArrayMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbt;->zzdh:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbw;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/icing/zzbw;-><init>(Lcom/google/android/gms/internal/icing/zzbt;)V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/icing/zzbt;->zzdj:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/google/android/gms/internal/icing/zzbt;->zzcm:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object v1, v2, Lcom/google/android/gms/internal/icing/zzbt;->zzco:Ljava/util/List;

    const/4 v5, 0x7

    iput-object p1, v2, Lcom/google/android/gms/internal/icing/zzbt;->zzdi:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v5, 0x3

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzbt;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzaz;->zzk()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v5, "direct_boot:"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzaz;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x2

    const-class v0, Lcom/google/android/gms/internal/icing/zzbt;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbt;->zzdh:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/icing/zzbt;

    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/internal/icing/zzbt;

    const/4 v5, 0x4

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/icing/zzbt;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/icing/zzbt;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v5, 0x7

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    :goto_1
    monitor-exit v0

    const/4 v5, 0x7

    return-object v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x4
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 6

    move-object v3, p0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x3

    const-string v5, "direct_boot:"

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzaz;->zzk()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {v3}, Landroidx/core/location/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_0
    const/16 v5, 0xc

    move v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x4

    return-object v3

    :cond_1
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x1

    return-object v3

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x3

    throw v3

    const/4 v5, 0x5
.end method

.method public static declared-synchronized zzp()V
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/icing/zzbt;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbt;->zzdh:Ljava/util/Map;

    const/4 v5, 0x2

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

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/icing/zzbt;

    const/4 v5, 0x3

    iget-object v3, v2, Lcom/google/android/gms/internal/icing/zzbt;->zzdi:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/google/android/gms/internal/icing/zzbt;->zzdj:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v5, 0x4

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbt;->zzdh:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :goto_1
    monitor-exit v0

    const/4 v5, 0x4

    throw v1

    const/4 v5, 0x2
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/internal/icing/zzbt;->zzcm:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter p1

    const/4 v3, 0x0

    move p2, v3

    :try_start_0
    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/icing/zzbt;->zzcn:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbq;->zzt()V

    const/4 v3, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/android/gms/internal/icing/zzbt;->zzco:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/icing/zzbd;

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/icing/zzbd;->zzr()V

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x1

    :catchall_1
    move-exception p2

    :try_start_2
    const/4 v3, 0x5

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    const/4 v2, 0x4
.end method

.method public final zzi(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzbt;->zzcn:Ljava/util/Map;

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/icing/zzbt;->zzcm:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzbt;->zzcn:Ljava/util/Map;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/icing/zzbt;->zzdi:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v3, Lcom/google/android/gms/internal/icing/zzbt;->zzcn:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x5

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x7

    throw p1

    const/4 v6, 0x7

    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v1

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v6, 0x4

    :goto_2
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method
