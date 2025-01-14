.class public abstract Lcom/google/android/gms/internal/play_billing/zzfu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzfv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzfu<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzil;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static zza(Ljava/util/List;I)V
    .locals 7

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    sub-int/2addr v0, p1

    const/4 v5, 0x4

    const-string v5, "Element at index "

    move-object v1, v5

    const-string v6, " is null."

    move-object v2, v6

    invoke-static {v0, v1, v2}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x5

    if-lt v1, p1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v3

    const/4 v6, 0x5
.end method

.method public static zzc(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v7, 0x3

    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzhy;->zza()Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_a

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v7

    sub-int/2addr v4, p1

    const/4 v7, 0x6

    const-string v7, "Element at index "

    move-object v1, v7

    const-string v7, " is null."

    move-object v2, v7

    invoke-static {v4, v1, v2}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    if-lt v1, p1, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v7, 0x5

    :cond_1
    const/4 v6, 0x6

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb()V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    instance-of v3, v2, [B

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    check-cast v2, [B

    const/4 v7, 0x7

    array-length v3, v2

    const/4 v7, 0x5

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb()V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    instance-of v0, v4, Lcom/google/android/gms/internal/play_billing/zzit;

    const/4 v6, 0x4

    if-nez v0, :cond_b

    const/4 v6, 0x1

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v0, v7

    instance-of v2, p1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    add-int/2addr v3, v0

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x1

    :cond_5
    const/4 v7, 0x1

    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    add-int/2addr v3, v0

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziv;->zzf(I)V

    const/4 v7, 0x3

    :cond_6
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    instance-of v2, v4, Ljava/util/List;

    const/4 v6, 0x4

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    instance-of v2, v4, Ljava/util/RandomAccess;

    const/4 v7, 0x4

    if-eqz v2, :cond_8

    const/4 v6, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    :goto_2
    if-ge v1, v2, :cond_a

    const/4 v7, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    if-nez v3, :cond_7

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zza(Ljava/util/List;I)V

    const/4 v6, 0x1

    :cond_7
    const/4 v6, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_8
    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_a

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_9

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zza(Ljava/util/List;I)V

    const/4 v7, 0x7

    :cond_9
    const/4 v7, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v7, 0x2

    return-void

    :cond_b
    const/4 v6, 0x4

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x4

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzb()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/play_billing/zzfu;
.end method
