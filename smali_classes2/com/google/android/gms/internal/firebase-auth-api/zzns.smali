.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzns;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzns;


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/Map;

    const/4 v4, 0x4

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    monitor-exit v4

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "Parameters object with name "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " already exists ("

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "), cannot insert "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v6, 0x7

    return-void

    :goto_0
    monitor-exit v4

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x3
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x5
.end method
