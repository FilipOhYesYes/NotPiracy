.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrx;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;


# instance fields
.field private final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/security/Key;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzb:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzc:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzd:Ljava/security/Key;

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    move-object p2, v5

    array-length p2, p2

    const/4 v5, 0x1

    const/16 v4, 0x10

    move v1, v4

    if-lt p2, v1, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    move p2, v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x6

    const-string v4, "HMACSHA512"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x4

    move p2, v4

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x1

    const-string v5, "HMACSHA384"

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x3

    move p2, v5

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x5

    const-string v4, "HMACSHA256"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x2

    move p2, v4

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x6

    const-string v5, "HMACSHA224"

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const/4 v5, 0x1

    move p2, v5

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x1

    const-string v5, "HMACSHA1"

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    packed-switch p2, :pswitch_data_0

    const/4 v5, 0x1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const/4 v4, 0x6

    const-string v5, "unknown Hmac algorithm: "

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    const/4 v4, 0x3

    :pswitch_0
    const/4 v4, 0x2

    const/16 v4, 0x40

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zze:I

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x4

    const/16 v4, 0x30

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zze:I

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x4

    const/16 v4, 0x20

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zze:I

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x7

    const/16 v4, 0x1c

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zze:I

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x4

    const/16 v5, 0x14

    move p1, v5

    iput p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zze:I

    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v5, 0x5

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x2

    const-string v4, "key size too small, need at least 16 bytes"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v5, 0x5

    :cond_6
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    const-string v5, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v5, 0x4

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)Ljava/security/Key;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzd:Ljava/security/Key;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zze:I

    const/4 v3, 0x3

    if-gt p2, v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzb:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljavax/crypto/Mac;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzb:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljavax/crypto/Mac;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v3, 0x4

    const-string v3, "tag size too big"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x4
.end method
