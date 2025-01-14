.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzck;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcl<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcl<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcl<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

.field private final zzf:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Lcom/google/android/gms/internal/firebase-auth-api/zzrn;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzck;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcl<",
            "TP;>;>;>;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcl<",
            "TP;>;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcl<",
            "TP;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrn;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd:Ljava/lang/Class;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzf:Z

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Lcom/google/android/gms/internal/firebase-auth-api/zzrn;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Lcom/google/android/gms/internal/firebase-auth-api/zzrn;Ljava/lang/Class;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcl<",
            "TP;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zza([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcl<",
            "TP;>;>;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)V

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrn;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd:Ljava/lang/Class;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzd()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcl<",
            "TP;>;>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcl<",
            "TP;>;>;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:[B

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza([B)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
