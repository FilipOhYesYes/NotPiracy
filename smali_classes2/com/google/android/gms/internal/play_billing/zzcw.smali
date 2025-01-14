.class public abstract Lcom/google/android/gms/internal/play_billing/zzcw;
.super Lcom/google/android/gms/internal/play_billing/zzcv;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/gms/internal/play_billing/zzdu;
.implements Lj$/util/SortedSet;


# instance fields
.field final transient zza:Ljava/util/Comparator;

.field transient zzb:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v3, 0x4

    return-void
.end method

.method public static zzq(Ljava/util/Comparator;)Lcom/google/android/gms/internal/play_billing/zzdr;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdc;->zza:Lcom/google/android/gms/internal/play_billing/zzdc;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdr;->zzc:Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v4, 0x6

    sget v1, Lcom/google/android/gms/internal/play_billing/zzco;->zzd:I

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw p1

    const/4 v2, 0x2
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x2
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzr()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzl()Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v3, 0x4

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zze()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzr()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->first()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->last()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zze()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzr()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzr()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x2
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x6
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x3
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x7
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public abstract zze()Lcom/google/android/gms/internal/play_billing/zzdw;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/play_billing/zzcw;
.end method

.method public abstract zzm(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;
.end method

.method public final zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzcw;->zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x2
.end method

.method public abstract zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;
.end method

.method public abstract zzp(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/play_billing/zzcw;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/play_billing/zzdw;
.end method
