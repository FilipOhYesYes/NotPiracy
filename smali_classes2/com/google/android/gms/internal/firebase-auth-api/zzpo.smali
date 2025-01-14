.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqq;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    const/4 v3, 0x6

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;

    const/4 v4, 0x2

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private final zzf()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    const/4 v4, 0x7

    :goto_0
    add-int/lit8 v0, v0, 0x5

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "Unknown variant"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const/4 v5, 0x2

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzf()I

    move-result v5

    move v0, v5

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzf()I

    move-result v5

    move v2, v5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v5, 0x2

    if-ne p1, v0, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v8, 0x6

    const/4 v8, 0x4

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v5, v9

    aput-object v4, v3, v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    move v4, v9

    aput-object v0, v3, v4

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v0, v8

    aput-object v1, v3, v0

    const/4 v9, 0x3

    const/4 v8, 0x3

    move v0, v8

    aput-object v2, v3, v0

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    const/4 v7, 0x3

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    const/4 v7, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "AES-CMAC Parameters (variant: "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-byte tags, and "

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-byte key)"

    move-object v0, v7

    invoke-static {v3, v0, v2}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final zza()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    const/4 v4, 0x4

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v3, 0x7

    return-object v0
.end method
