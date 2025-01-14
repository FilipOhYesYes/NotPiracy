.class public abstract Lcom/google/android/gms/common/data/DataBufferRef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field protected final mDataHolder:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field protected mDataRow:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private zaa:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->zaa(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x4

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zac(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    const/4 v5, 0x7

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v5, 0x1

    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x1

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x2

    return v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v6, 0x3

    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v6, 0x4

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getBoolean(Ljava/lang/String;II)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v6, 0x7

    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v6, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getByteArray(Ljava/lang/String;II)[B

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public getDataRow()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v3, 0x5

    return v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x2

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->zab(Ljava/lang/String;II)F

    move-result v5

    move p1, v5

    return p1
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getInteger(Ljava/lang/String;II)I

    move-result v5

    move p1, v5

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public hasNull(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public hashCode()I
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v7, 0x2

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v0, v7

    aput-object v2, v3, v0

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public isDataValid()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v6, 0x5

    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final zaa(I)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-ltz p1, :cond_0

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v5, 0x7

    iput p1, v2, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x7

    return-void
.end method
