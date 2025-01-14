.class public final Lcom/google/android/gms/internal/measurement/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v5, 0x2

    iget-boolean v1, v3, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    const/4 v5, 0x2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    const/4 v5, 0x5

    if-ne v1, p1, :cond_2

    const/4 v5, 0x2

    return v0

    :cond_2
    const/4 v5, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5
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

    move-object v2, p0

    const-string v4, "toString"

    move-object p2, v4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v4, 0x3

    iget-boolean p2, v2, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    iget-boolean p3, v2, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    const-string v4, "."

    move-object v0, v4

    const-string v4, " is not a function."

    move-object v1, v4

    invoke-static {p3, v0, p1, v1}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    const/4 v4, 0x7
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v4, 0x2

    iget-boolean v1, v2, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzag;->zza:Z

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 5
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
