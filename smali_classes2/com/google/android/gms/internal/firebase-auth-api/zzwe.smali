.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [B

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxt;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxt;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;-><init>([BZ)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzc:[B

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    const-string v5, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x4
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzc:[B

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v5, 0x6

    const/16 v6, 0xc

    move v2, v6

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    const/4 v5, 0x2

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([B[B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v6, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza([B[B)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzc:[B

    const/4 v6, 0x7

    array-length v0, v0

    const/4 v6, 0x4

    array-length v1, p1

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    const/4 v5, 0x7

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([B[B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    const-string v5, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x1
.end method

.method public final zzb([B[B)[B
    .locals 6

    move-object v3, p0

    const/16 v5, 0xc

    move v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzc:[B

    const/4 v5, 0x5

    array-length v2, v1

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    const/4 v5, 0x6

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb([B[B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb([B[B[B)[B

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x2

    move p2, v5

    new-array p2, p2, [[B

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    aput-object v1, p2, v0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    aput-object p1, p2, v0

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
