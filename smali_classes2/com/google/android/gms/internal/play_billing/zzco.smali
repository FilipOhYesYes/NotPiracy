.class public abstract Lcom/google/android/gms/internal/play_billing/zzco;
.super Lcom/google/android/gms/internal/play_billing/zzcj;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzdx;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcl;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzco;->zza:Lcom/google/android/gms/internal/play_billing/zzdx;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdk;-><init>([Ljava/lang/Object;I)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzcj;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcj;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzf()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    array-length v0, v1

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v4, 0x3

    return-object v1

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    array-length v0, v1

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zzl()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    aput-object v3, v1, v2

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static zzo()Lj$/util/stream/Collector;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbv;->zza()Lj$/util/stream/Collector;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x3
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x4
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzco;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne p1, v6, :cond_0

    const/4 v9, 0x5

    goto :goto_2

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, Ljava/util/List;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_2

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x7

    :goto_0
    const/4 v8, 0x0

    move v0, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    if-eq v1, v3, :cond_3

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v3, v9

    :goto_1
    if-ge v3, v1, :cond_9

    const/4 v9, 0x5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_4

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_6
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_8

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_7

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_6

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_1

    const/4 v8, 0x1

    :cond_9
    const/4 v9, 0x6

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    const/4 v7, -0x1

    move v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    const/4 v5, -0x1

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v5, 0x2

    :goto_0
    if-ltz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    :goto_1
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x6
.end method

.method public final synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lj$/util/function/UnaryOperator$VivifiedWrapper;->convert(Ljava/util/function/UnaryOperator;)Lj$/util/function/UnaryOperator;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x2
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzco;->zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public zza([Ljava/lang/Object;I)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    aput-object v1, p1, v0

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public zzh()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    return-object v2

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcm;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzcm;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(III)V

    const/4 v3, 0x5

    sub-int/2addr p2, p1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    if-nez p2, :cond_1

    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcn;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;II)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v0, v4

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzb(IILjava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzco;->zza:Lcom/google/android/gms/internal/play_billing/zzdx;

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcl;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzcl;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;I)V

    const/4 v4, 0x2

    return-object v0
.end method
