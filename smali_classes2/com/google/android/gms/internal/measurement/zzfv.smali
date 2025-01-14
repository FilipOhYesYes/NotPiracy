.class final Lcom/google/android/gms/internal/measurement/zzfv;
.super Lcom/google/android/gms/internal/measurement/zzgu;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lm3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/l<",
            "Lm3/f<",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm3/l<",
            "Lm3/f<",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgu;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Lm3/l;

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v3, "Null context"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzgu;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgu;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Lm3/l;

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zzb()Lm3/l;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zzb()Lm3/l;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0xf4243

    const/4 v4, 0x7

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int v0, v0, v1

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Lm3/l;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Lm3/l;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v7, "FlagsContext{context="

    move-object v2, v7

    const-string v7, ", hermeticFileOverrides="

    move-object v3, v7

    const-string v7, "}"

    move-object v4, v7

    invoke-static {v2, v0, v3, v1, v4}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfv;->zza:Landroid/content/Context;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzb()Lm3/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/l<",
            "Lm3/f<",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfv;->zzb:Lm3/l;

    const/4 v4, 0x4

    return-object v0
.end method
