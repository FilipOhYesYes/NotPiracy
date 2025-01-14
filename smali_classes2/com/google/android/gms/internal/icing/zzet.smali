.class final Lcom/google/android/gms/internal/icing/zzet;
.super Lcom/google/android/gms/internal/icing/zzer;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zzmc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzet;->zzmc:Ljava/lang/Class;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzer;-><init>(Lcom/google/android/gms/internal/icing/zzeq;)V

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzeq;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzet;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)V
    .locals 6

    move-object v3, p0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzeo;->zzce()Lcom/google/android/gms/internal/icing/zzeo;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/icing/zzet;->zzmc:Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/icing/zzfq;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/icing/zzee;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/internal/icing/zzee;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzee;->zzah()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzee;->zzai()V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/icing/zzgs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    move-object v4, p0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzet;->zzc(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/icing/zzet;->zzc(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    instance-of v2, v1, Lcom/google/android/gms/internal/icing/zzeo;

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/icing/zzep;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzep;-><init>(I)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    instance-of v2, v1, Lcom/google/android/gms/internal/icing/zzfq;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    instance-of v2, v1, Lcom/google/android/gms/internal/icing/zzee;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    check-cast v1, Lcom/google/android/gms/internal/icing/zzee;

    const/4 v7, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/zzee;->zzj(I)Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_0
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/icing/zzgs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    sget-object v2, Lcom/google/android/gms/internal/icing/zzet;->zzmc:Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    add-int/2addr v3, v0

    const/4 v6, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/icing/zzgs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x6

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    instance-of v2, v1, Lcom/google/android/gms/internal/icing/zzgr;

    const/4 v7, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    new-instance v2, Lcom/google/android/gms/internal/icing/zzep;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    add-int/2addr v3, v0

    const/4 v7, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/icing/zzep;-><init>(I)V

    const/4 v7, 0x6

    check-cast v1, Lcom/google/android/gms/internal/icing/zzgr;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/zzep;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/icing/zzgs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    instance-of v2, v1, Lcom/google/android/gms/internal/icing/zzfq;

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    instance-of v2, v1, Lcom/google/android/gms/internal/icing/zzee;

    const/4 v7, 0x6

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/icing/zzee;

    const/4 v7, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzee;->zzah()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_5

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v7, 0x7

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/icing/zzee;->zzj(I)Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/icing/zzgs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x5

    :cond_5
    const/4 v7, 0x5

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-lez v0, :cond_6

    const/4 v6, 0x5

    if-lez v2, :cond_6

    const/4 v6, 0x4

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v7, 0x6

    if-lez v0, :cond_7

    const/4 v6, 0x5

    move-object p2, v1

    :cond_7
    const/4 v6, 0x3

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/icing/zzgs;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method
