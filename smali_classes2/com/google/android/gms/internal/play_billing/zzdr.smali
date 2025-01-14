.class final Lcom/google/android/gms/internal/play_billing/zzdr;
.super Lcom/google/android/gms/internal/play_billing/zzcw;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zzc:Lcom/google/android/gms/internal/play_billing/zzdr;


# instance fields
.field final transient zzd:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v1, Lcom/google/android/gms/internal/play_billing/zzco;->zzd:I

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x6

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdc;->zza:Lcom/google/android/gms/internal/play_billing/zzdc;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzcw;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzt(Ljava/lang/Object;Z)I

    move-result v5

    move p1, v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v5, 0x5

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :catch_0
    :cond_0
    const/4 v5, 0x7

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdb;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdb;

    const/4 v8, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzdb;->zza()Ljava/util/Set;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v8, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdv;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-gt v0, v1, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x6

    return v2

    :cond_2
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    :goto_0
    :try_start_0
    const/4 v8, 0x3

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v8, 0x7

    invoke-interface {v5, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move v5, v8

    if-gez v5, :cond_4

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v8, 0x1

    return v2

    :cond_3
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    if-nez v5, :cond_6

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_5

    const/4 v8, 0x4

    return v1

    :cond_5
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    const/4 v8, 0x4

    return v2

    :cond_7
    const/4 v8, 0x4

    :goto_1
    invoke-super {v6, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    move p1, v8

    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzr()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne p1, v6, :cond_0

    const/4 v8, 0x6

    return v0

    :cond_0
    const/4 v8, 0x7

    instance-of v1, p1, Ljava/util/Set;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_1

    const/4 v8, 0x5

    return v2

    :cond_1
    const/4 v8, 0x6

    check-cast p1, Ljava/util/Set;

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v1, v8

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    move v3, v8

    if-eq v1, v3, :cond_2

    const/4 v8, 0x2

    return v2

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    return v0

    :cond_3
    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v8, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzdv;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v8

    move-object v1, v8

    :cond_4
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_6

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_5

    const/4 v8, 0x5

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v8, 0x4

    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move v3, v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    :cond_5
    const/4 v8, 0x1

    return v2

    :cond_6
    const/4 v8, 0x7

    return v0

    :catch_0
    return v2

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    move p1, v8

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x5
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzs(Ljava/lang/Object;Z)I

    move-result v4

    move p1, v4

    const/4 v3, -0x1

    move v0, v3

    add-int/2addr p1, v0

    const/4 v4, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzt(Ljava/lang/Object;Z)I

    move-result v4

    move p1, v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x5
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzs(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    add-int/2addr p1, v0

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zza([Ljava/lang/Object;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzb()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v4, 0x6
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzg()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/play_billing/zzcw;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/play_billing/zzdr;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzh()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzs(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzu(II)Lcom/google/android/gms/internal/play_billing/zzdr;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzt(Ljava/lang/Object;Z)I

    move-result v3

    move p1, v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move p2, v3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzu(II)Lcom/google/android/gms/internal/play_billing/zzdr;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzr()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzh()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzs(Ljava/lang/Object;Z)I
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v4, 0x6

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    move p1, v4

    if-ltz p1, :cond_1

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    return p1

    :cond_1
    const/4 v4, 0x5

    not-int p1, p1

    const/4 v4, 0x4

    return p1
.end method

.method public final zzt(Ljava/lang/Object;Z)I
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v4, 0x6

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    move p1, v5

    if-ltz p1, :cond_1

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    return p1

    :cond_1
    const/4 v4, 0x4

    not-int p1, p1

    const/4 v5, 0x5

    return p1
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/play_billing/zzdr;
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_1

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move p1, v5

    if-eq p2, p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-object v3

    :cond_1
    const/4 v5, 0x2

    :goto_0
    if-ge p1, p2, :cond_2

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdr;->zzd:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzco;->zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    const/4 v5, 0x5

    return-object v2

    :cond_2
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/play_billing/zzdr;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
