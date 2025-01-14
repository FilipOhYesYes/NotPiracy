.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqq;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza:I

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:I

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private final zzg()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:I

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:I

    const/4 v5, 0x6

    :goto_0
    add-int/lit8 v0, v0, 0x5

    const/4 v5, 0x3

    return v0

    :cond_1
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_2

    const/4 v5, 0x6

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v5, 0x6

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:I

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v5, "Unknown variant"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v5, 0x1

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza:I

    const/4 v6, 0x4

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza:I

    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzg()I

    move-result v6

    move v0, v6

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzg()I

    move-result v6

    move v2, v6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v5, 0x7

    if-ne p1, v0, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza:I

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:I

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v9, 0x7

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v9, 0x7

    const/4 v9, 0x5

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v6, v9

    aput-object v5, v4, v6

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v5, v9

    aput-object v0, v4, v5

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v0, v9

    aput-object v1, v4, v0

    const/4 v9, 0x7

    const/4 v9, 0x3

    move v0, v9

    aput-object v2, v4, v0

    const/4 v9, 0x6

    const/4 v9, 0x4

    move v0, v9

    aput-object v3, v4, v0

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:I

    const/4 v10, 0x7

    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza:I

    const/4 v9, 0x6

    const-string v10, "HMAC Parameters (variant: "

    move-object v4, v10

    const-string v9, ", hashType: "

    move-object v5, v9

    const-string v10, ", "

    move-object v6, v10

    invoke-static {v4, v0, v5, v1, v6}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-byte tags, and "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-byte key)"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method public final zza()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v3, 0x3

    return-object v0
.end method
