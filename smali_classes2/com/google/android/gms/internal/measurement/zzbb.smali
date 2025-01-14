.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzay;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/measurement/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzbb;->zza:Ljava/util/Map;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbq;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbq;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzbb;->zzb:Lcom/google/android/gms/internal/measurement/zzbq;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaw;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzba;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzba;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbc;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbc;-><init>()V

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbg;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbg;-><init>()V

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbi;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbi;-><init>()V

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbo;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbo;-><init>()V

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt;-><init>()V

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x6

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzay;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbv;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzbb;->zza:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzh;)I

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzat;->zzb()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzat;->zza()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzbb;->zza:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzbb;->zza:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzay;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzbb;->zzb:Lcom/google/android/gms/internal/measurement/zzbq;

    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x4

    return-object p2
.end method
