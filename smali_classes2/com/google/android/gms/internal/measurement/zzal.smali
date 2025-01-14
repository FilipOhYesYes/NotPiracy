.class public abstract Lcom/google/android/gms/internal/measurement/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field protected final zza:Ljava/lang/String;

.field protected final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_1

    const/4 v5, 0x4

    return v1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_2
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x6

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4
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

    move-object v1, p0

    const-string v3, "toString"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzan;->zza(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 5

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v4, 0x2

    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 5

    move-object v2, p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    const/4 v4, 0x5

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

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzan;->zza(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
