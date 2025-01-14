.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zzb:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    :goto_0
    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzat;->zzb:Ljava/util/ArrayList;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zzb:Ljava/util/ArrayList;

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_4
    const/4 v6, 0x5

    if-nez p1, :cond_5

    const/4 v7, 0x3

    return v0

    :cond_5
    const/4 v7, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzat;->zzb:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v5

    move v1, v5

    :cond_1
    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
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

    const/4 v2, 0x6

    const-string v2, "Statement is not an evaluated entity"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x6
.end method

.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzb()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzat;->zzb:Ljava/util/ArrayList;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v4, "Statement cannot be cast as Boolean"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x6
.end method

.method public final zze()Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "Statement cannot be cast as Double"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x6
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "Statement cannot be cast as String"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

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
