.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;


# direct methods
.method private constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:I

    const/4 v3, 0x3

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:I

    const/4 v2, 0x6

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:I

    const/4 v3, 0x1

    iput p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzd:I

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdn;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdm;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const/4 v6, 0x5

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:I

    const/4 v5, 0x2

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v6, 0x7

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:I

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:I

    const/4 v6, 0x6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x3

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:I

    const/4 v5, 0x3

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:I

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzd:I

    const/4 v6, 0x1

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzd:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v6, 0x2

    if-ne p1, v0, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v6, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 12

    move-object v9, p0

    iget v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:I

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    iget v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:I

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    iget v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:I

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzd:I

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v11, 0x3

    iget-object v5, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v11, 0x5

    const/4 v11, 0x7

    move v6, v11

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x5

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v8, v11

    aput-object v7, v6, v8

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v7, v11

    aput-object v0, v6, v7

    const/4 v11, 0x2

    const/4 v11, 0x2

    move v0, v11

    aput-object v1, v6, v0

    const/4 v11, 0x7

    const/4 v11, 0x3

    move v0, v11

    aput-object v2, v6, v0

    const/4 v11, 0x5

    const/4 v11, 0x4

    move v0, v11

    aput-object v3, v6, v0

    const/4 v11, 0x2

    const/4 v11, 0x5

    move v0, v11

    aput-object v4, v6, v0

    const/4 v11, 0x1

    const/4 v11, 0x6

    move v0, v11

    aput-object v5, v6, v0

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v11

    move v0, v11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iget v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:I

    const/4 v11, 0x7

    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzd:I

    const/4 v11, 0x1

    iget v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:I

    const/4 v11, 0x4

    iget v5, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:I

    const/4 v11, 0x3

    const-string v11, "AesCtrHmacAead Parameters (variant: "

    move-object v6, v11

    const-string v11, ", hashType: "

    move-object v7, v11

    const-string v11, ", "

    move-object v8, v11

    invoke-static {v6, v0, v7, v1, v8}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-byte IV, and "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-byte tags, and "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-byte AES key, and "

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-byte HMAC key)"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method

.method public final zza()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:I

    const/4 v4, 0x5

    return v0
.end method

.method public final zzc()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:I

    const/4 v3, 0x3

    return v0
.end method

.method public final zzd()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zze()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzd:I

    const/4 v3, 0x2

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v3, 0x3

    return-object v0
.end method
