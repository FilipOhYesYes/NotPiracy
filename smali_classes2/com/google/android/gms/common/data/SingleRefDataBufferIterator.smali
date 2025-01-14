.class public Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;
.super Lcom/google/android/gms/common/data/DataBufferIterator;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/DataBufferIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zac:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/data/DataBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataBufferIterator;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    iget v0, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    iput v0, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->zac:Ljava/lang/Object;

    const/4 v6, 0x5

    instance-of v1, v0, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "DataBuffer reference of type "

    move-object v2, v6

    const-string v6, " is not movable"

    move-object v3, v6

    invoke-static {v2, v0, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->zac:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->zaa(I)V

    const/4 v6, 0x3

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->zac:Ljava/lang/Object;

    const/4 v6, 0x3

    return-object v0

    :cond_2
    const/4 v6, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v6, 0x5

    const-string v6, "Cannot advance the iterator beyond "

    move-object v2, v6

    invoke-static {v1, v2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x6
.end method
