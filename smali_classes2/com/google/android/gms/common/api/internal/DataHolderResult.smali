.class public abstract Lcom/google/android/gms/common/api/internal/DataHolderResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/api/Releasable;


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

.field protected final mStatus:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x7

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/internal/DataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/DataHolderResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/DataHolderResult;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/DataHolderResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    return-object v0
.end method

.method public release()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/DataHolderResult;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
