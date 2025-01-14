.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v3, 0x4

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzb:I

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzrv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v5, 0x4

    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzb:I

    const/4 v5, 0x4

    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzb:I

    const/4 v5, 0x6

    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzc:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzc:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzd:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzd:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v8, 0x4

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzb:I

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzc:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzd:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, 0x4

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v0, v8

    aput-object v3, v4, v0

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v8, 0x2

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzb:I

    const/4 v9, 0x3

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzc:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzd:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v8, "(status="

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", keyId="

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", keyType=\'"

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\', keyPrefix=\'"

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\')"

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzb:I

    const/4 v4, 0x3

    return v0
.end method
