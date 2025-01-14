.class public final Lcom/google/android/gms/internal/measurement/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzad;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzad;

.field private zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x7

    const-string v8, ""

    move-object v1, v8

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v8, 0x5

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzac;->zza:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v8, 0x1

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzac;->zzb:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    const/4 v7, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzad;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->zza:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->zzb:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzac;->zza:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzac;-><init>(Lcom/google/android/gms/internal/measurement/zzad;)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v6, 0x3

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v6, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzad;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzac;->zza:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzad;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->zza:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->zzb:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/String;JLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzac;->zza:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object p4, v5, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v7, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v7, 0x7

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzad;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzac;->zzb:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzad;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->zzb:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v3, 0x4

    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzad;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzac;->zzc:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method
