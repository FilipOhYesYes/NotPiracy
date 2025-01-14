.class final Lcom/google/android/gms/internal/firebase-auth-api/zzms;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmq$zza;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zznb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs<",
            "*>;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzf()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zznb;Ljava/lang/Class;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs<",
            "TQ;>;"
        }
    .end annotation

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zznb;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    const-string v6, "Primitive type not supported"

    move-object v1, v6

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x6
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzh()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
