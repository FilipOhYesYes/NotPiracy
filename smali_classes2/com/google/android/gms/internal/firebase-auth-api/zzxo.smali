.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v2, "^projects/([0-9a-zA-Z\\-\\.\\_~])+/locations/([0-9a-zA-Z\\-\\.\\_~])+/keyRings/([0-9a-zA-Z\\-\\.\\_~])+/cryptoKeys/([0-9a-zA-Z\\-\\.\\_~])+$"

    move-object v0, v2

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "^projects/([0-9a-zA-Z\\-\\.\\_~])+/locations/([0-9a-zA-Z\\-\\.\\_~])+/keyRings/([0-9a-zA-Z\\-\\.\\_~])+/cryptoKeys/([0-9a-zA-Z\\-\\.\\_~])+/cryptoKeyVersions/([0-9a-zA-Z\\-\\.\\_~])+$"

    move-object v0, v2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Ljava/util/regex/Pattern;

    const/4 v4, 0x7

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v3, "key URI must start with "

    move-object v0, v3

    invoke-static {v0, v1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1
.end method

.method public static zza(I)V
    .locals 6

    const/16 v3, 0x10

    move v0, v3

    if-eq p0, v0, :cond_1

    const/4 v5, 0x1

    const/16 v3, 0x20

    move v0, v3

    if-ne p0, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x6

    shl-int/lit8 p0, p0, 0x3

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x1

    move v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object p0, v1, v2

    const/4 v4, 0x3

    const-string v3, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    move-object p0, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method public static zza(II)V
    .locals 5

    const/4 v3, 0x0

    move p1, v3

    if-ltz p0, :cond_0

    const/4 v4, 0x7

    if-gtz p0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p0, v2, p1

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p0, v3

    aput-object v1, v2, p0

    const/4 v4, 0x1

    const-string v3, "key has version %d; only keys with version in range [0..%d] are supported"

    move-object p0, v3

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x1
.end method
