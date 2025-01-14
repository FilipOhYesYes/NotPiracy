.class final Lcom/google/android/gms/measurement/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

.field private zzd:Ljava/util/BitSet;

.field private zze:Ljava/util/BitSet;

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Z

    const/4 v2, 0x6

    new-instance p1, Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/util/BitSet;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/BitSet;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/util/BitSet;

    const/4 v3, 0x1

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/util/Map;

    const/4 v3, 0x6

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzl;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/util/BitSet;

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/util/BitSet;

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/util/Map;

    const/4 v2, 0x6

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz p7, :cond_0

    const/4 v2, 0x7

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x6

    new-instance p4, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p5, v2

    check-cast p5, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Z

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzy;)V
    .locals 4

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzy;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzv;)Ljava/util/BitSet;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/util/BitSet;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    iget-boolean p1, v7, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Z

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    iget-object p1, v7, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    const/4 v9, 0x6

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/util/BitSet;

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/util/BitSet;

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/util/Map;

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    move v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_2
    const/4 v9, 0x6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_3

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v4, v9

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x6

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v9, 0x4

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    :goto_1
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    :cond_4
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Ljava/util/Map;

    const/4 v9, 0x3

    if-nez v1, :cond_5

    const/4 v9, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    move v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_7

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v5, v9

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    move-result-object v9

    move-object v4, v9

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x6

    if-eqz v3, :cond_6

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    :cond_6
    const/4 v9, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v9, 0x1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v9, 0x5

    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v9, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    const/4 v9, 0x7

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 12
    .param p1    # Lcom/google/android/gms/measurement/internal/zzac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zza()I

    move-result v10

    move v0, v10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Ljava/lang/Boolean;

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/util/BitSet;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v1, v10

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/4 v11, 0x6

    :cond_0
    const/4 v10, 0x7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:Ljava/lang/Boolean;

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/util/BitSet;

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v1, v11

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/4 v10, 0x2

    :cond_1
    const/4 v11, 0x2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Ljava/lang/Long;

    const/4 v11, 0x2

    const-wide/16 v2, 0x3e8

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x5

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Ljava/lang/Long;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    const/4 v11, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    const/4 v10, 0x6

    if-lez v1, :cond_3

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v10

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v10, 0x3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/Long;

    const/4 v11, 0x3

    if-eqz v1, :cond_9

    const/4 v11, 0x6

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x6

    if-nez v1, :cond_4

    const/4 v11, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzc()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzob;->zza()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_6

    const/4 v11, 0x7

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    move-object v0, v11

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    const/4 v10, 0x1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbi;->zzbg:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v10, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_6

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v10, 0x2

    :cond_6
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzob;->zza()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    move-object v0, v11

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbi;->zzbg:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x7

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_8

    const/4 v11, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/Long;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    const/4 v11, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_7

    const/4 v11, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x6

    return-void

    :cond_8
    const/4 v11, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    const/4 v11, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v11, 0x6

    return-void
.end method
