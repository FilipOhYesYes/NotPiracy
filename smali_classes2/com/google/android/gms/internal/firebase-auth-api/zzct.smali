.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzct;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;-><init>()V

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzd:Ljava/util/Set;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method private static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs<",
            "TP;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x7

    return-object v4

    :catchall_0
    move-exception v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x4

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "newKey-operation not permitted for key type "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    const/4 v6, 0x6

    throw v4

    const/4 v6, 0x5
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string v4, "manager for key type "

    move-object v0, v4

    const-string v4, " is not a PrivateKeyManager"

    move-object v1, v4

    invoke-static {v0, v2, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x7
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
            "TB;>;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuy;",
            ")TP;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzf()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuy;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahp;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zza(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcp<",
            "TB;TP;>;)V"
        }
    .end annotation

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x5
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyProtoT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
            "TKeyProtoT;>;Z)V"
        }
    .end annotation

    move-object v3, p0

    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    const/4 v5, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    const/4 v5, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;)V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p1

    const/4 v5, 0x1

    throw v3

    const/4 v5, 0x4
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V
    .locals 7
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

    move-object v3, p0

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    const/4 v6, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    const/4 v5, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;)V

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p2

    const/4 v5, 0x5

    throw v3

    const/4 v6, 0x3
.end method
