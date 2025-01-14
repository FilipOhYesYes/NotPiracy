.class public final Lcom/google/android/gms/common/data/FreezableUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static freeze(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/android/gms/common/data/Freezable<",
            "TT;>;>(",
            "Ljava/util/ArrayList<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/common/data/Freezable;

    const/4 v6, 0x4

    invoke-interface {v3}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-object v0
.end method

.method public static freeze([Lcom/google/android/gms/common/data/Freezable;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # [Lcom/google/android/gms/common/data/Freezable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/android/gms/common/data/Freezable<",
            "TT;>;>([TE;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    array-length v1, p0

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    array-length v2, p0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    aget-object v2, p0, v1

    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public static freezeIterable(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/android/gms/common/data/Freezable<",
            "TT;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/data/Freezable;

    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method
