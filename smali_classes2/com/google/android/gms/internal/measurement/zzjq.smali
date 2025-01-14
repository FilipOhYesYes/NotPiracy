.class public final Lcom/google/android/gms/internal/measurement/zzjq;
.super Lcom/google/android/gms/internal/measurement/zzhg;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjp;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhg<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjp;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzjq;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Z)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzb:Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>(Z)V

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x7

    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x1

    check-cast v1, [B

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zziz;->zzb([B)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x2

    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->add(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v3, 0x3

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjp;

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    iget p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    iput p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjq;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjq;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x5

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x7

    return-object v1

    :cond_2
    const/4 v4, 0x2

    check-cast v0, [B

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zzb([B)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zzc([B)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x5

    return-object v1
.end method

.method public final h_()Lcom/google/android/gms/internal/measurement/zzjp;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjq;->zzc()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmb;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzjp;)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjq;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->remove(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->retainAll(Ljava/util/Collection;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjq;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/measurement/zzjf;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjq;->size()I

    move-result v3

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjq;

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    return-void
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzc()Z
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Z

    move-result v4

    move v0, v4

    return v0
.end method
