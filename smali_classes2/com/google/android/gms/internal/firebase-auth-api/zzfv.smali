.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v2, 0x2

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v6, 0x5

    const/4 v7, 0x2

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v2, v7

    aput-object v0, v1, v2

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "ChaCha20Poly1305 Parameters (variant: "

    move-object v1, v5

    const-string v5, ")"

    move-object v2, v5

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zza()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfv$zza;

    const/4 v3, 0x1

    return-object v0
.end method
