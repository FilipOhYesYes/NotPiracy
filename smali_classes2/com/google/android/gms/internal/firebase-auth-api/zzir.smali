.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzir;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzjb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza:I

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zziu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;

    const/4 v4, 0x2

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzit;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    const/4 v5, 0x6

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza:I

    const/4 v5, 0x3

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza:I

    const/4 v5, 0x2

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v5, 0x6

    if-ne p1, v0, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza:I

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, v2, v4

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v3, v8

    aput-object v0, v2, v3

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v0, v7

    aput-object v1, v2, v0

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza:I

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "AesSiv Parameters (variant: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

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
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v5, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v3, 0x1

    return-object v0
.end method
