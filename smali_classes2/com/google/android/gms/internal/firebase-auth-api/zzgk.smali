.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    aput-object v2, v1, v3

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    aput-object v0, v1, v2

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v5, "LegacyKmsAead Parameters (keyUri: "

    move-object v1, v5

    const-string v6, ")"

    move-object v2, v6

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zza()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
