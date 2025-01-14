.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza:I

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzfm;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    const/4 v4, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfk;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v5, 0x7

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza:I

    const/4 v5, 0x7

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza:I

    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v6, 0x2

    if-ne p1, v0, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza:I

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, v2, v4

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    aput-object v0, v2, v3

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v0, v7

    aput-object v1, v2, v0

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza:I

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v7, "AesGcmSiv Parameters (variant: "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-byte key)"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zza()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v4, 0x5

    return-object v0
.end method
