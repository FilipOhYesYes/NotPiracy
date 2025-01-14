.class public abstract Lcom/google/android/gms/common/data/AbstractDataBuffer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/data/DataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/DataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final mDataHolder:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    const/4 v2, 0x5

    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public isClosed()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/data/DataBufferIterator;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataBufferIterator;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public release()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public singleRefIterator()Ljava/util/Iterator;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    const/4 v3, 0x1

    return-object v0
.end method
