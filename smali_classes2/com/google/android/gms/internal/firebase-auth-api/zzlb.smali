.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzld;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    const/16 v3, 0x20

    move v0, v3

    return v0
.end method

.method public final zza([B[B[B[B)[B
    .locals 6

    move-object v2, p0

    array-length v0, p1

    const/4 v5, 0x5

    const/16 v5, 0x20

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zza([B[B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x3

    const-string v5, "Unexpected key length: 32"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v5, 0x1
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    const/16 v4, 0xc

    move v0, v4

    return v0
.end method

.method public final zzc()[B
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzk:[B

    const/4 v3, 0x7

    return-object v0
.end method
