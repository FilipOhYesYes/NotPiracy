.class public final Lcom/google/android/gms/internal/measurement/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzaq;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x1

    const-string v4, "return"

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    return v0

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x2

    return v1
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v2, "Control does not have functions"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x5
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "Control is not a boolean"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x2
.end method

.method public final zze()Ljava/lang/Double;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "Control is not a double"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x5
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "Control is not a String"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x2
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method
