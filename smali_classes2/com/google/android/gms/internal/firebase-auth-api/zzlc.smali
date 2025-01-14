.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private zzg:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    move v0, v1

    new-array v0, v0, [B

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza:[B

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzld;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzf:[B

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzd:[B

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zze:[B

    const/4 v2, 0x4

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzg:Ljava/math/BigInteger;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzc:Ljava/math/BigInteger;

    const/4 v3, 0x7

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    const/4 v2, 0x4

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlj;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlc;
    .locals 12

    move-object v6, p3

    move-object v7, p0

    move-object v0, p1

    move-object v1, p2

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzll;)[B

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zza()[B

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb()[B

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzc()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza([B[B[B)[B

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzl:[B

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza:[B

    const-string v3, "psk_id_hash"

    invoke-interface {p3, v1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v3

    const-string v4, "info_hash"

    move-object/from16 v5, p5

    invoke-interface {p3, v1, v5, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v1

    const/4 v4, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [[B

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:[B

    const/4 v9, 0x7

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x4

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v9

    const-string v1, "secret"

    invoke-interface {p3, v0, v2, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v10

    const-string v3, "key"

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza()I

    move-result v5

    move-object v0, p3

    move-object v1, v10

    move-object v2, v9

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object v11

    const-string v3, "base_nonce"

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzb()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzb()I

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x3f47

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzld;)V

    return-object v6
.end method

.method private final declared-synchronized zza()[B
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zze:[B

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzg:Ljava/math/BigInteger;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    const/4 v5, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzb()I

    move-result v5

    move v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([B[B)[B

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzg:Ljava/math/BigInteger;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzc:Ljava/math/BigInteger;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    move v1, v5

    if-gez v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzg:Ljava/math/BigInteger;

    const/4 v5, 0x2

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzg:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v6, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    const-string v6, "message limit reached"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x3
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza()[B

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzd:[B

    const/4 v6, 0x7

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza([B[B[B[B)[B

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
