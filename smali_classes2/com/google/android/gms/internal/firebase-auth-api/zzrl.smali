.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzce;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x1

    move v0, v2

    new-array v0, v0, [B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    aput-byte v1, v0, v1

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zza:[B

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzd:[B

    const/4 v2, 0x2

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 11

    move-object v7, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object v10

    move-object v0, v10

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zzb;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v9, 0x3

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    move-result-object v10

    move-object v2, v10

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v10, 0x6

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v9

    move-object v0, v9

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zza:[I

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v3, v9

    aget v2, v2, v3

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v3, v9

    const/4 v10, 0x1

    move v4, v10

    if-eq v2, v4, :cond_2

    const/4 v10, 0x1

    const/4 v10, 0x2

    move v5, v10

    const/4 v9, 0x5

    move v6, v9

    if-eq v2, v5, :cond_1

    const/4 v9, 0x2

    const/4 v10, 0x3

    move v5, v10

    if-eq v2, v5, :cond_1

    const/4 v9, 0x4

    const/4 v10, 0x4

    move v3, v10

    if-ne v2, v3, :cond_0

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza()Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v7, v10

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    move-object v7, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v7, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x6

    const-string v9, "unknown output prefix type"

    move-object v0, v9

    invoke-direct {v7, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v7

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x3

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza()Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v7, v10

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    move-object v7, v10

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    new-array v7, v3, [B

    const/4 v9, 0x4

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    const/4 v10, 0x7

    invoke-direct {v2, v1, v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;[B)V

    const/4 v9, 0x2

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    array-length v1, p1

    const/4 v5, 0x2

    const/16 v5, 0xa

    move v2, v5

    if-lt v1, v2, :cond_3

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    new-array v1, v1, [[B

    const/4 v5, 0x7

    aput-object p2, v1, v0

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zza:[B

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    aput-object p2, v1, v2

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v5

    move-object p2, v5

    :cond_0
    const/4 v5, 0x4

    new-array v0, v0, [B

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x5

    move v0, v5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v1, v5

    array-length v2, p1

    const/4 v5, 0x5

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object p1, v5

    move-object v0, v1

    :cond_1
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzd:[B

    const/4 v5, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v5, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza([B[B)V

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    const-string v5, "wrong prefix"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    const-string v5, "tag too short"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x4
.end method

.method public final zza([B)[B
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v7, 0x2

    move v2, v7

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v8, 0x1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    new-array v3, v2, [[B

    const/4 v8, 0x4

    aput-object p1, v3, v1

    const/4 v8, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zza:[B

    const/4 v8, 0x4

    aput-object p1, v3, v0

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x5

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzd:[B

    const/4 v8, 0x3

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v7, 0x6

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza([B)[B

    move-result-object v8

    move-object p1, v8

    new-array v2, v2, [[B

    const/4 v7, 0x4

    aput-object v3, v2, v1

    const/4 v7, 0x5

    aput-object p1, v2, v0

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
