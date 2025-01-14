.class public abstract Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.super Lcom/google/android/gms/common/server/response/FastJsonResponse;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    if-ne v5, p1, :cond_1

    const/4 v7, 0x4

    return v1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_2

    const/4 v7, 0x2

    return v0

    :cond_2
    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_3
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_6

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_3

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x4

    return v0

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    return v0

    :cond_6
    const/4 v7, 0x7

    return v1
.end method

.method public getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public hashCode()I
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v7, 0x1

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public toByteArray()[B
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x6

    return-object v1
.end method
