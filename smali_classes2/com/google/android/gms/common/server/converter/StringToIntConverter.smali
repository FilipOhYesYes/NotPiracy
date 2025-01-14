.class public final Lcom/google/android/gms/common/server/converter/StringToIntConverter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StringToIntConverterCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/StringToIntConverter;",
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

.field private final zab:Ljava/util/HashMap;

.field private final zac:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/server/converter/zad;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zad;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zaa:I

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zac:Landroid/util/SparseArray;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x4

    iput p1, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zaa:I

    const/4 v6, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v6, 0x6

    new-instance p1, Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x1

    iput-object p1, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zac:Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v6, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/server/converter/zac;

    const/4 v6, 0x4

    iget-object v2, v1, Lcom/google/android/gms/common/server/converter/zac;->zab:Ljava/lang/String;

    const/4 v6, 0x3

    iget v1, v1, Lcom/google/android/gms/common/server/converter/zac;->zac:I

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->add(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zac:Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget p2, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zaa:I

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v8

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v3, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v7, 0x7

    new-instance v4, Lcom/google/android/gms/common/server/converter/zac;

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v3, v8

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/common/server/converter/zac;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x2

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    return-void
.end method

.method public final zaa()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x7

    move v0, v4

    return v0
.end method

.method public final zab()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final bridge synthetic zac(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v4, 0x4

    const-string v3, "gms_unknown"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x6

    return-object p1
.end method

.method public final bridge synthetic zad(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zac:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v5, 0x2

    const-string v5, "gms_unknown"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x5

    return-object p1
.end method
