.class public final Lcom/google/android/gms/common/internal/Objects;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/Objects$ToStringHelper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    const-string v5, "Uninstantiable"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    throw v0

    const/4 v5, 0x5
.end method

.method public static checkBundlesEquality(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v5, :cond_5

    const/4 v7, 0x6

    if-nez p1, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v7

    move v2, v7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v8

    move v3, v8

    if-eq v2, v3, :cond_1

    const/4 v7, 0x3

    return v1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x4

    return v1

    :cond_2
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_3
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_3

    const/4 v8, 0x6

    return v1

    :cond_4
    const/4 v8, 0x5

    return v0

    :cond_5
    const/4 v7, 0x4

    :goto_0
    if-ne v5, p1, :cond_6

    const/4 v8, 0x5

    return v0

    :cond_6
    const/4 v8, 0x7

    return v1
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq v2, p1, :cond_2

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :cond_2
    const/4 v4, 0x3

    :goto_0
    return v0
.end method

.method public static varargs hashCode([Ljava/lang/Object;)I
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzai;)V

    const/4 v5, 0x4

    return-object v0
.end method
