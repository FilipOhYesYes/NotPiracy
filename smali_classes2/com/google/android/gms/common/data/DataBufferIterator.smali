.class public Lcom/google/android/gms/common/data/DataBufferIterator;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/data/DataBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected zab:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/data/DataBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    iput v1, v3, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v5, 0x4

    const-string v5, "Cannot advance the iterator beyond "

    move-object v2, v5

    invoke-static {v1, v2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x2
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    const-string v4, "Cannot remove elements from a DataBufferIterator"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x2
.end method
