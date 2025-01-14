.class public final Lcom/google/android/gms/internal/measurement/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private final zza:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzar;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaa;->zza:Ljava/util/TreeMap;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/util/TreeMap;

    const/4 v3, 0x4

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzar;Lcom/google/android/gms/internal/measurement/zzaq;)I
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzar;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    move-object v0, v2

    instance-of p1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    move-result v2

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, -0x1

    move v0, v2

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzac;)V
    .locals 8

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    const/4 v7, 0x3

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Lcom/google/android/gms/internal/measurement/zzac;)V

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzaa;->zza:Ljava/util/TreeMap;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v7, 0x6

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzaa;->zza:Ljava/util/TreeMap;

    const/4 v7, 0x7

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v7, 0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzar;Lcom/google/android/gms/internal/measurement/zzaq;)I

    move-result v7

    move v2, v7

    const/4 v7, 0x2

    move v4, v7

    if-eq v2, v4, :cond_1

    const/4 v7, 0x5

    const/4 v7, -0x1

    move v4, v7

    if-ne v2, v4, :cond_0

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzac;->zzb(Lcom/google/android/gms/internal/measurement/zzad;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/util/TreeMap;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/util/TreeMap;

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v7, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzar;Lcom/google/android/gms/internal/measurement/zzaq;)I

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzar;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const-string v2, "create"

    move-object p1, v2

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/util/TreeMap;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v2, "edit"

    move-object p1, v2

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzaa;->zza:Ljava/util/TreeMap;

    const/4 v2, 0x4

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p4, v2

    invoke-virtual {p1, p4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    move p4, v2

    if-eqz p4, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p2, v3

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v2, "Unknown callback type: "

    move-object p2, v2

    invoke-static {p2, p4}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x7
.end method
