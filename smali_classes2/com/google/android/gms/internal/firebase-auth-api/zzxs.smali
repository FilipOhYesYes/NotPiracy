.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza:Ljava/math/BigInteger;

    const/4 v2, 0x4

    return-void
.end method

.method public static zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxs;
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v3, "SecretKeyAccess required"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    const/4 v3, 0x7
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Ljava/math/BigInteger;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza:Ljava/math/BigInteger;

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "SecretKeyAccess required"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x4
.end method
