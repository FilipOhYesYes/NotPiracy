.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcz;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfv;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzd:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfr;
    .locals 9

    move-object v5, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v7, 0x1

    if-eq v5, v0, :cond_1

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    const-string v8, "For given Variant "

    move-object p2, v8

    const-string v8, " the value of idRequirement must be non-null"

    move-object v0, v8

    invoke-static {p2, v5, v0}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x2

    :goto_0
    if-ne v5, v0, :cond_3

    const/4 v7, 0x2

    if-nez p2, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    new-instance v5, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    const-string v8, "For given Variant NO_PREFIX the value of idRequirement must be null"

    move-object p1, v8

    invoke-direct {v5, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v5

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza()I

    move-result v8

    move v1, v8

    const/16 v7, 0x20

    move v2, v7

    if-ne v1, v2, :cond_7

    const/4 v8, 0x7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    move-result-object v7

    move-object v5, v7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    move-result-object v8

    move-object v2, v8

    const/4 v7, 0x0

    move v3, v7

    if-ne v2, v0, :cond_4

    const/4 v7, 0x2

    new-array v0, v3, [B

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v8

    move-object v0, v8

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    move-result-object v7

    move-object v0, v7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v8, 0x7

    const/4 v8, 0x5

    move v4, v8

    if-ne v0, v2, :cond_5

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v0, v8

    invoke-static {p2, v0}, LL4/q;->f(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v7

    move-object v0, v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v8, 0x3

    if-ne v0, v2, :cond_6

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v0, v8

    invoke-static {p2, v0}, LL4/q;->f(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v7

    move-object v0, v7

    :goto_2
    invoke-direct {v1, v5, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfv;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V

    const/4 v8, 0x2

    return-object v1

    :cond_6
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    move-result-object v7

    move-object v5, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v8, "Unknown Variant: "

    move-object p2, v8

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x3

    :cond_7
    const/4 v8, 0x4

    new-instance v5, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza()I

    move-result v7

    move p1, v7

    const-string v8, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    move-object p2, v8

    invoke-static {p1, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v5, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v5

    const/4 v8, 0x2
.end method
