.class public final Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 5
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    array-length v1, p0

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    return-object p0
.end method

.method public static deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static deserializeIterableFromBundle(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 7
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/util/ArrayList;

    const/4 v6, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v3, v6

    return-object v3

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v6

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, [B

    const/4 v6, 0x2

    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object p1
.end method

.method public static deserializeIterableFromBundleSafe(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeIterableFromBytes([BLandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static deserializeIterableFromBytes([BLandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p0, v3

    return-object p0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    array-length v1, p0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x4

    new-instance p0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, p0, p1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    throw p0

    const/4 v4, 0x6
.end method

.method public static deserializeIterableFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, [B

    const/4 v5, 0x2

    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-object p1
.end method

.method public static deserializeIterableFromIntentExtraSafe(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeIterableFromBytes([BLandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static serializeIterableToBundle(Ljava/lang/Iterable;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v5, 0x5

    return-void
.end method

.method public static serializeIterableToBundleSafe(Ljava/lang/Iterable;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->zza(Ljava/lang/Iterable;)[B

    move-result-object v2

    move-object v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v3, 0x6

    return-void
.end method

.method public static serializeIterableToIntentExtra(Ljava/lang/Iterable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public static serializeIterableToIntentExtraSafe(Ljava/lang/Iterable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->zza(Ljava/lang/Iterable;)[B

    move-result-object v2

    move-object v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B
    .locals 5
    .param p0    # Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)[B"
        }
    .end annotation

    move-object v2, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    return-object v2
.end method

.method public static serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v2

    move-object v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static serializeToString(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static zza(Ljava/lang/Iterable;)[B
    .locals 5

    move-object v1, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    throw v1

    const/4 v3, 0x6
.end method
