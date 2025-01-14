.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x5

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
            "TKeyProtoT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznb;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;ZZ)V
    .locals 11

    move-object v7, p0

    const-string v10, "typeUrl ("

    move-object v0, v10

    monitor-enter v7

    :try_start_0
    const/4 v9, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz p3, :cond_1

    const/4 v10, 0x2

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v9, "New keys are already disallowed for key type "

    move-object p3, v9

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v10, 0x4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x4

    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/util/concurrent/ConcurrentMap;

    const/4 v10, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;->zzb()Ljava/lang/Class;

    move-result-object v9

    move-object v3, v9

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;->zzb()Ljava/lang/Class;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Ljava/util/logging/Logger;

    const/4 v10, 0x1

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v10, 0x2

    const-string v10, "com.google.crypto.tink.internal.KeyManagerRegistry"

    move-object v3, v10

    const-string v10, "registerKeyManagerContainer"

    move-object v4, v10

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v10, "Attempted overwrite of a registered key manager for key type "

    move-object v6, v10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p2, p3, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;->zzb()Ljava/lang/Class;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;->zzb()Ljava/lang/Class;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") is already registered with "

    move-object v0, v10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", cannot be re-registered with "

    move-object p3, v10

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p2

    const/4 v10, 0x6

    :cond_3
    const/4 v9, 0x6

    :goto_1
    if-nez p2, :cond_4

    const/4 v9, 0x1

    iget-object p2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/util/concurrent/ConcurrentMap;

    const/4 v10, 0x2

    invoke-interface {p2, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    iget-object p2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/util/concurrent/ConcurrentMap;

    const/4 v10, 0x7

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object p2, v10

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const/4 v10, 0x2

    return-void

    :goto_3
    monitor-exit v7

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x4
.end method

.method private final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "No key manager found for key type "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x6
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs<",
            "*>;"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs<",
            "TP;>;"
        }
    .end annotation

    move-object v5, p0

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;->zzc()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;->zzb()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;->zzc()Ljava/util/Set;

    move-result-object v7

    move-object p1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x1

    move v3, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x6

    const-string v7, ", "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move v3, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Primitive type "

    move-object v2, v7

    const-string v7, " not supported by key manager of type "

    move-object v3, v7

    const-string v7, ", supported primitives: "

    move-object v4, v7

    invoke-static {v2, p2, v3, v1, v4}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x5
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
            "TKeyProtoT;>;Z)V"
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x1

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "failed to register key manager "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as it is not FIPS compatible."

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x2
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            "PublicKeyProtoT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
            "TPublicKeyProtoT;>;Z)V"
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    const/4 v4, 0x3

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zznb;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    invoke-direct {v1, p3, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;ZZ)V

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {v1, p1, p2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :try_start_1
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v4, "failed to register key manager "

    move-object v0, v4

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as it is not FIPS compatible."

    move-object p2, v4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x1

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v4, "failed to register key manager "

    move-object v0, v4

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as it is not FIPS compatible."

    move-object p1, v3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x7
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    return p1
.end method
