.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafu;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zzb:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    :goto_1
    return v0

    :cond_3
    const/4 v6, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    const v2, 0xf4243

    const/4 v5, 0x3

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int v0, v0, v2

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zzb:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zzb:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "RecaptchaEnforcementState{provider="

    move-object v2, v8

    const-string v7, ", enforcementState="

    move-object v3, v7

    const-string v8, "}"

    move-object v4, v8

    invoke-static {v2, v0, v3, v1, v4}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zzb:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
