.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzed;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;


# direct methods
.method private constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:I

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:I

    const/4 v2, 0x1

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:I

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzeg;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;

    const/4 v5, 0x5

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzee;)V

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    const/4 v5, 0x7

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:I

    const/4 v5, 0x3

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:I

    const/4 v5, 0x2

    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:I

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:I

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:I

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v5, 0x7

    if-ne p1, v0, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:I

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:I

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:I

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v10, 0x6

    const/4 v9, 0x5

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v6, v9

    aput-object v5, v4, v6

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v5, v9

    aput-object v0, v4, v5

    const/4 v10, 0x5

    const/4 v9, 0x2

    move v0, v9

    aput-object v1, v4, v0

    const/4 v10, 0x7

    const/4 v9, 0x3

    move v0, v9

    aput-object v2, v4, v0

    const/4 v10, 0x4

    const/4 v10, 0x4

    move v0, v10

    aput-object v3, v4, v0

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v10

    move v0, v10

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:I

    const/4 v8, 0x6

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:I

    const/4 v8, 0x3

    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:I

    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v8, "AesEax Parameters (variant: "

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-byte IV, "

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-byte tag, and "

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-byte key)"

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final zza()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zzd()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:I

    const/4 v3, 0x2

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v3, 0x5

    return-object v0
.end method
