.class public abstract Lcom/google/android/gms/common/data/EntityBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zaa:Z

.field private zab:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    const/4 v2, 0x7

    return-void
.end method

.method private final zab()V
    .locals 10

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    const/4 v9, 0x6

    iget-boolean v0, v7, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    const/4 v9, 0x5

    if-nez v0, :cond_3

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v9

    move v0, v9

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    iput-object v1, v7, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v2, v9

    if-lez v0, :cond_2

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/google/android/gms/common/data/EntityBuffer;->getPrimaryDataMarkerColumn()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object v4, v7, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v9, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v9

    move v4, v9

    iget-object v5, v7, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v9, 0x7

    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v9, 0x1

    iget-object v5, v7, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v9

    move v5, v9

    iget-object v6, v7, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v9, 0x5

    invoke-virtual {v6, v1, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    if-eqz v6, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_0

    const/4 v9, 0x6

    iget-object v3, v7, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v9, 0x6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "Missing value for markerColumn: "

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", at row: "

    move-object v1, v9

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", for window: "

    move-object v1, v9

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x3

    iput-boolean v2, v7, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x6

    monitor-exit v7

    const/4 v9, 0x1

    return-void

    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v9, 0x3
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    move-object v6, p0

    invoke-direct {v6}, Lcom/google/android/gms/common/data/EntityBuffer;->zab()V

    const/4 v8, 0x3

    invoke-virtual {v6, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->zaa(I)I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-ltz p1, :cond_4

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v8

    if-ne p1, v2, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v8

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x4

    if-ne p1, v2, :cond_1

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v8

    move v2, v8

    iget-object v3, v6, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v3, v8

    :goto_0
    sub-int/2addr v2, v3

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v8, 0x4

    add-int/lit8 v3, p1, 0x1

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v2, v8

    iget-object v3, v6, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v3, v8

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    move v3, v8

    if-ne v2, v3, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v6, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->zaa(I)I

    move-result v8

    move p1, v8

    iget-object v2, v6, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v8

    move v2, v8

    invoke-virtual {v6}, Lcom/google/android/gms/common/data/EntityBuffer;->getChildDataMarkerColumn()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    iget-object v5, v6, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v8, 0x4

    invoke-virtual {v5, v4, p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x1

    move v1, v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    move v1, v2

    :cond_4
    const/4 v8, 0x7

    :goto_2
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/common/data/EntityBuffer;->getEntry(II)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public getChildDataMarkerColumn()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public getCount()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/data/EntityBuffer;->zab()V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public abstract getEntry(II)Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method public abstract getPrimaryDataMarkerColumn()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public final zaa(I)I
    .locals 7

    move-object v3, p0

    if-ltz p1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-string v5, "Position "

    move-object v1, v5

    const-string v6, " is out of bounds for this buffer"

    move-object v2, v6

    invoke-static {p1, v1, v2}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x7
.end method
