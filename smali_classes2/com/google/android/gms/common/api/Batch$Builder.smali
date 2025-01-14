.class public final Lcom/google/android/gms/common/api/Batch$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zaa:Ljava/util/List;

.field private final zab:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/common/api/Batch$Builder;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/common/api/BatchResultToken;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/PendingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;)",
            "Lcom/google/android/gms/common/api/BatchResultToken<",
            "TR;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/api/BatchResultToken;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/BatchResultToken;-><init>(I)V

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public build()Lcom/google/android/gms/common/api/Batch;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/common/api/Batch;

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/common/api/Batch$Builder;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zac;)V

    const/4 v7, 0x3

    return-object v0
.end method
