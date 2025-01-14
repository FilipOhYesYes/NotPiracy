.class final Lcom/google/android/gms/internal/measurement/zzjr;
.super Lcom/google/android/gms/internal/measurement/zzjs;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# static fields
.field private static final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:Ljava/lang/Class;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;)V

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzju;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method private static zza(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjr;->zzc(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjq;

    const/4 v5, 0x4

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzkv;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x5

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(I)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v5

    move-object p3, v5

    move-object v0, p3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    :goto_0
    invoke-static {v3, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjr;->zza:Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v2, p3

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x5

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzmb;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjq;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v2, p3

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(I)V

    const/4 v5, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmb;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjq;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzkv;

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_5

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    add-int/2addr v0, p3

    const/4 v5, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(I)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v5

    move-object v0, v5

    invoke-static {v3, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x6

    :cond_5
    const/4 v5, 0x6

    :goto_2
    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
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

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7
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

    move-object v3, p0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzjr;->zzc(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-lez v1, :cond_0

    const/4 v6, 0x6

    if-lez v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v5, 0x1

    if-lez v1, :cond_1

    const/4 v5, 0x5

    move-object p2, v0

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 6

    move-object v3, p0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->h_()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjr;->zza:Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzkv;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->i_()V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x6

    return-void

    :cond_3
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method
