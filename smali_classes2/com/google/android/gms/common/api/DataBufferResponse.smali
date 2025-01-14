.class public Lcom/google/android/gms/common/api/DataBufferResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/data/DataBuffer;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;:",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/Response<",
        "TR;>;",
        "Lcom/google/android/gms/common/data/DataBuffer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/AbstractDataBuffer;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/data/AbstractDataBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Response;-><init>(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    const/4 v3, 0x1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getCount()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getMetadata()Landroid/os/Bundle;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final isClosed()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->isClosed()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
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

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final release()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    const/4 v3, 0x2

    return-void
.end method

.method public final singleRefIterator()Ljava/util/Iterator;
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

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->singleRefIterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
