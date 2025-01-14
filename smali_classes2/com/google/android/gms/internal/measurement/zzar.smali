.class public final Lcom/google/android/gms/internal/measurement/zzar;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;


# instance fields
.field private final zzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/measurement/zzh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzar;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzar;->zzm:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzar;->zzm:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzar;->zzm:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x5

    iget-object p4, v0, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 7
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

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzar;->zzm:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzar;->zzk:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v6, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzar;->zzl:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_2
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_4

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object v1, v6

    :cond_3
    const/4 v6, 0x7

    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v6, 0x6

    if-eqz p2, :cond_2

    const/4 v6, 0x3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zza()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_4
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x3

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzar;)V

    const/4 v3, 0x6

    return-object v0
.end method
