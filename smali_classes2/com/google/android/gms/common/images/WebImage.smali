.class public final Lcom/google/android/gms/common/images/WebImage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "WebImageCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zab:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUrl"
        id = 0x2
    .end annotation
.end field

.field private final zac:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWidth"
        id = 0x3
    .end annotation
.end field

.field private final zad:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHeight"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/images/zah;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/images/zah;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;II)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/common/images/WebImage;->zaa:I

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v2, 0x7

    iput p4, v0, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0, v0}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;II)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    if-ltz p2, :cond_0

    const/4 v3, 0x6

    if-ltz p3, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v3, "width and height must not be negative"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v3, "url cannot be null"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v4, 0x4
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v7, 0x2

    const-string v7, "url"

    move-object v1, v7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x3

    const-string v7, "width"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    const-string v6, "height"

    move-object v3, v6

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    invoke-direct {v4, v0, v1, p1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;II)V

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    instance-of v2, p1, Lcom/google/android/gms/common/images/WebImage;

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget v2, v4, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v7, 0x7

    iget v3, p1, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    iget v2, v4, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v6, 0x5

    iget p1, p1, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v6, 0x2

    if-ne v2, p1, :cond_2

    const/4 v6, 0x4

    return v0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    return v1
.end method

.method public getHeight()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v3, 0x4

    return v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getWidth()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v8, 0x4

    iget v1, v5, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget v2, v5, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const/4 v8, 0x3

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v8, 0x7

    const/4 v7, 0x2

    move v0, v7

    aput-object v2, v3, v0

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x2

    const-string v5, "url"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "width"

    move-object v1, v5

    iget v2, v3, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "height"

    move-object v1, v5

    iget v2, v3, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x6

    iget v0, v6, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v8, 0x7

    iget v1, v6, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v9, "Image "

    move-object v3, v9

    const-string v9, "x"

    move-object v4, v9

    const-string v8, " "

    move-object v5, v8

    invoke-static {v3, v0, v4, v1, v5}, LC7/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/common/images/WebImage;->zaa:I

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x2

    move v3, v6

    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/4 v6, 0x3

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v6

    move v0, v6

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    const/4 v6, 0x4

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v6

    move v0, v6

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method
