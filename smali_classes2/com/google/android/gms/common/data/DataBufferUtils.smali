.class public final Lcom/google/android/gms/common/data/DataBufferUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final KEY_NEXT_PAGE_TOKEN:Ljava/lang/String; = "next_page_token"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final KEY_PREV_PAGE_TOKEN:Ljava/lang/String; = "prev_page_token"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static freezeAndClose(Lcom/google/android/gms/common/data/DataBuffer;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Lcom/google/android/gms/common/data/DataBuffer;
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
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-interface {v3}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v3}, Lcom/google/android/gms/common/data/DataBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/common/data/Freezable;

    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/common/data/DataBuffer;->close()V

    const/4 v5, 0x3

    return-object v0

    :goto_1
    invoke-interface {v3}, Lcom/google/android/gms/common/data/DataBuffer;->close()V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x3
.end method

.method public static hasData(Lcom/google/android/gms/common/data/DataBuffer;)Z
    .locals 4
    .param p0    # Lcom/google/android/gms/common/data/DataBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v2

    move v0, v2

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public static hasNextPage(Lcom/google/android/gms/common/data/DataBuffer;)Z
    .locals 4
    .param p0    # Lcom/google/android/gms/common/data/DataBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v3, "next_page_token"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static hasPrevPage(Lcom/google/android/gms/common/data/DataBuffer;)Z
    .locals 5
    .param p0    # Lcom/google/android/gms/common/data/DataBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string v3, "prev_page_token"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method
