.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafz;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

.field private final zze:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzd()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zze()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zze()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    return v0

    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int v0, v0, v1

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_0
    xor-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int v0, v0, v1

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int v0, v0, v1

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int v0, v0, v1

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v10, "RevokeTokenRequest{providerId="

    move-object v5, v10

    const-string v10, ", tenantId="

    move-object v6, v10

    const-string v10, ", token="

    move-object v7, v10

    invoke-static {v5, v0, v6, v1, v7}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", tokenType="

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", idToken="

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "}"

    move-object v1, v10

    invoke-static {v0, v4, v1}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method
