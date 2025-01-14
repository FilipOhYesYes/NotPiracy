.class public final Lcom/google/android/gms/internal/measurement/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzh;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzbb;

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzbb;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzh;->zzd:Ljava/util/Map;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzh;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object v0, v6

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v2, p0

    move-object v0, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, " is not defined"

    move-object v1, v4

    invoke-static {p1, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x7
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzh;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzbb;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzh;->zzd:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x4

    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/zzh;->zzd:Ljava/util/Map;

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    move-object v0, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 6

    move-object v2, p0

    move-object v0, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzd:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v4, 0x2

    if-nez p2, :cond_1

    const/4 v5, 0x1

    iget-object p2, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x6

    return-void
.end method
