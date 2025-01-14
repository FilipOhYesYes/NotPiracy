.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SafeParcelResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field private final zab:Landroid/os/Parcel;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getParcel"
        id = 0x2
    .end annotation
.end field

.field private final zac:I

.field private final zad:Lcom/google/android/gms/common/server/response/zan;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFieldMappingDictionary"
        id = 0x3
    .end annotation
.end field

.field private final zae:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zaf:I

.field private zag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/server/response/zaq;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaq;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/response/zan;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v3, 0x7

    iput p1, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/Parcel;

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    iput-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/zan;->zaa()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    goto :goto_0

    :goto_1
    iput p1, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    iput v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {p1, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    iput v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/common/server/response/zan;

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v5, 0x7

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x2

    iput-object p1, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x2

    move p1, v5

    iput p1, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/server/response/zan;

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v4, 0x5

    return-void
.end method

.method public static from(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;
    .locals 7
    .param p0    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ":",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/common/server/response/zan;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/zan;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaF(Lcom/google/android/gms/common/server/response/zan;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/server/response/zan;->zac()V

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/server/response/zan;->zad()V

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v6, 0x7

    check-cast v3, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object v2
.end method

.method private static zaF(Lcom/google/android/gms/common/server/response/zan;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/server/response/zan;->zaf(Ljava/lang/Class;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/common/server/response/zan;->zae(Ljava/lang/Class;Ljava/util/Map;)V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v5, 0x1

    iget-object v2, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v5, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaF(Lcom/google/android/gms/common/server/response/zan;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :goto_1
    iget-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Could not access object of type "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x3

    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Could not instantiate an object of type "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method private final zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V
    .locals 5

    move-object v2, p0

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v0, v4

    if-eq p1, v0, :cond_3

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v4, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    const/4 v4, 0x2

    iput v1, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "Internal Parcel object is null."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "Field does not have a valid safe parcelable field id."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x5
.end method

.method private final zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 12

    new-instance v0, Landroid/util/SparseArray;

    const/4 v11, 0x5

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object p2, v10

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p2, v10

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v10

    move v2, v10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const/16 v10, 0x7b

    move p2, v10

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v10

    move p2, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :cond_1
    const/4 v11, 0x4

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v3, v10

    if-ge v3, p2, :cond_a

    const/4 v11, 0x1

    invoke-static {p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v10

    move v3, v10

    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v10

    move v4, v10

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v11, 0x7

    if-eqz v4, :cond_1

    const/4 v11, 0x6

    const-string v10, ","

    move-object v5, v10

    if-eqz v2, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v11, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x2

    const-string v10, "\""

    move-object v6, v10

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\":"

    move-object v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj()Z

    move-result v10

    move v2, v10

    const/4 v10, 0x1

    move v7, v10

    if-eqz v2, :cond_4

    const/4 v11, 0x5

    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v11, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    const-string v10, "Unknown field out type = "

    move-object p2, v10

    invoke-static {v2, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x3

    :pswitch_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    const-string v10, "Method does not accept concrete type."

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x7

    :pswitch_1
    const/4 v11, 0x5

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    move-object v2, v10

    new-instance v3, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v10

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_3

    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x1

    :goto_3
    const/4 v10, 0x1

    move v2, v10

    goto/16 :goto_1

    :pswitch_2
    const/4 v11, 0x6

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v10

    move-object v2, v10

    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_3

    :pswitch_3
    const/4 v11, 0x1

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v11, 0x1

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v2, v10

    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_3

    :pswitch_5
    const/4 v11, 0x2

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigDecimal(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v10

    move-object v2, v10

    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_3

    :pswitch_6
    const/4 v11, 0x4

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v2, v10

    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_3

    :pswitch_7
    const/4 v11, 0x1

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v2, v10

    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_3

    :pswitch_8
    const/4 v11, 0x2

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v10

    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_3

    :pswitch_9
    const/4 v11, 0x7

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigInteger(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v10

    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_3

    :pswitch_a
    const/4 v11, 0x3

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_4
    const/4 v11, 0x3

    iget-boolean v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v11, 0x3

    if-eqz v2, :cond_7

    const/4 v11, 0x7

    const-string v10, "["

    move-object v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v11, 0x4

    packed-switch v2, :pswitch_data_1

    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v10, "Unknown field type out."

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x5

    :pswitch_b
    const/4 v11, 0x1

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelArray(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v10

    move-object v2, v10

    array-length v3, v2

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v6, v10

    :goto_4
    if-ge v6, v3, :cond_6

    const/4 v11, 0x3

    if-lez v6, :cond_5

    const/4 v11, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v11, 0x3

    aget-object v8, v2, v6

    const/4 v11, 0x2

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah()Ljava/util/Map;

    move-result-object v10

    move-object v8, v10

    aget-object v9, v2, v6

    const/4 v11, 0x5

    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    goto :goto_4

    :pswitch_c
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v11, 0x4

    const-string v10, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x4

    :pswitch_d
    const/4 v11, 0x3

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeStringArray(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const/4 v11, 0x2

    goto :goto_5

    :pswitch_e
    const/4 v11, 0x4

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBooleanArray(Landroid/os/Parcel;I)[Z

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[Z)V

    const/4 v11, 0x5

    goto :goto_5

    :pswitch_f
    const/4 v11, 0x4

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigDecimalArray(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_5

    :pswitch_10
    const/4 v11, 0x4

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createDoubleArray(Landroid/os/Parcel;I)[D

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[D)V

    const/4 v11, 0x4

    goto :goto_5

    :pswitch_11
    const/4 v11, 0x2

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createFloatArray(Landroid/os/Parcel;I)[F

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[F)V

    const/4 v11, 0x3

    goto :goto_5

    :pswitch_12
    const/4 v11, 0x4

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createLongArray(Landroid/os/Parcel;I)[J

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[J)V

    const/4 v11, 0x2

    goto :goto_5

    :pswitch_13
    const/4 v11, 0x3

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigIntegerArray(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_5

    :pswitch_14
    const/4 v11, 0x7

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntArray(Landroid/os/Parcel;I)[I

    move-result-object v10

    move-object v2, v10

    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[I)V

    const/4 v11, 0x4

    :cond_6
    const/4 v11, 0x3

    :goto_5
    const-string v10, "]"

    move-object v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x6

    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v11, 0x5

    packed-switch v2, :pswitch_data_2

    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v10, "Unknown field type out"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x4

    :pswitch_15
    const/4 v11, 0x3

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcel(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah()Ljava/util/Map;

    move-result-object v10

    move-object v3, v10

    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    const/4 v11, 0x6

    goto/16 :goto_3

    :pswitch_16
    const/4 v11, 0x6

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v3, v10

    const-string v10, "{"

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x1

    move v4, v10

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_9

    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x7

    if-nez v4, :cond_8

    const/4 v11, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v11, 0x7

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\":\""

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4}, Lcom/google/android/gms/common/util/JsonUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    move v4, v10

    goto :goto_6

    :cond_9
    const/4 v11, 0x1

    const-string v10, "}"

    move-object v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_17
    const/4 v11, 0x6

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_18
    const/4 v11, 0x7

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_19
    const/4 v11, 0x7

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/google/android/gms/common/util/JsonUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1a
    const/4 v11, 0x2

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v10

    move v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1b
    const/4 v11, 0x4

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigDecimal(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1c
    const/4 v11, 0x5

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1d
    const/4 v11, 0x7

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v10

    move v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1e
    const/4 v11, 0x3

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1f
    const/4 v11, 0x6

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigInteger(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_20
    const/4 v11, 0x5

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    move v2, v10

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_a
    const/4 v11, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v0, v10

    if-ne v0, p2, :cond_b

    const/4 v11, 0x7

    const/16 v10, 0x7d

    move p2, v10

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_b
    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v11, 0x5

    const-string v10, "Overread allowed size end="

    move-object v0, v10

    invoke-static {p2, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private static final zaI(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "\""

    move-object v0, v3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "Unknown type = "

    move-object p2, v3

    invoke-static {p1, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x3

    :pswitch_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "Method does not accept concrete type."

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x6

    :pswitch_1
    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/MapUtils;->writeStringMapToJson(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    const/4 v3, 0x7

    return-void

    :pswitch_2
    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/util/JsonUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    const/4 v3, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    const-string v6, "["

    move-object v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const-string v6, ","

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x2

    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaI(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const-string v6, "]"

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const/4 v6, 0x5

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v6, 0x5

    invoke-static {v4, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaI(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v5, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x6

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v6

    move p1, v6

    const/4 v6, 0x1

    move v0, v6

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x2

    return-void
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v3, 0x4

    check-cast p3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    move-result-object v3

    move-object p2, v3

    iget-object p3, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->zab(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v3, "Converting to JSON does not require this method."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x4
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v4, "Converting to JSON does not require this method."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x1
.end method

.method public final setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v2

    move p1, v2

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x5

    return-void
.end method

.method public final setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v3, 0x4

    iget-object p2, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v3, 0x5

    return-void
.end method

.method public final setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v2, 0x6

    iget-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v2

    move p1, v2

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v3, 0x3

    return-void
.end method

.method public final setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v2

    move p1, v2

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x4

    return-void
.end method

.method public final setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v4, 0x7

    iget-object p2, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v3

    move p1, v3

    const/4 v4, 0x1

    move v0, v4

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public final setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v5, 0x3

    new-instance p2, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object p3, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v5

    move p1, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x2

    return-void
.end method

.method public final setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v6, 0x2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move p2, v6

    new-array v0, p2, [Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v2, v0, v1

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v6

    move p1, v6

    const/4 v6, 0x1

    move p3, v6

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v6, 0x7

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v6, 0x4

    const-string v6, "Cannot convert to JSON on client side."

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/16 v6, 0x64

    move v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/server/response/zan;->zab(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {p1, v3, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    const/4 v7, 0x4

    iget v0, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    if-eq v0, v2, :cond_0

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const/4 v7, 0x3

    move v2, v7

    invoke-static {p1, v2, v0, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x5

    return-void
.end method

.method public final zaE()Landroid/os/Parcel;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eq v0, v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    iput v1, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    iput v1, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x7

    return-object v0
.end method

.method public final zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v4, 0x6

    iget-object p2, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v4

    move p1, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigDecimal(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v5, 0x7

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p2, v5

    new-array v0, p2, [Ljava/math/BigDecimal;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/math/BigDecimal;

    const/4 v5, 0x1

    aput-object v2, v0, v1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v5

    move p1, v5

    const/4 v6, 0x1

    move p3, v6

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigDecimalArray(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V

    const/4 v6, 0x6

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigInteger(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v5, 0x1

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p2, v5

    new-array v0, p2, [Ljava/math/BigInteger;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/math/BigInteger;

    const/4 v6, 0x3

    aput-object v2, v0, v1

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v6

    move p1, v6

    const/4 v6, 0x1

    move p3, v6

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigIntegerArray(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v6, 0x1

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move p2, v6

    new-array v0, p2, [Z

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v2, v6

    aput-boolean v2, v0, v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v6

    move p1, v6

    const/4 v6, 0x1

    move p3, v6

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanArray(Landroid/os/Parcel;I[ZZ)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v3

    move p1, v3

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v6, 0x6

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move p2, v6

    new-array v0, p2, [D

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Double;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object p2, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v6

    move p1, v6

    const/4 v6, 0x1

    move p3, v6

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleArray(Landroid/os/Parcel;I[DZ)V

    const/4 v6, 0x4

    return-void
.end method

.method public final zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v2, 0x6

    iget-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v2

    move p1, v2

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v2, 0x1

    return-void
.end method

.method public final zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v6, 0x6

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p2, v5

    new-array v0, p2, [F

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Float;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v2, v6

    aput v2, v0, v1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v6

    move p1, v6

    const/4 v5, 0x1

    move p3, v5

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatArray(Landroid/os/Parcel;I[FZ)V

    const/4 v6, 0x6

    return-void
.end method

.method public final zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v5, 0x7

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p2, v5

    new-array v0, p2, [I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    aput v2, v0, v1

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v5

    move p1, v5

    const/4 v6, 0x1

    move p3, v6

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    const/4 v6, 0x2

    return-void
.end method

.method public final zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v6, 0x6

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move p2, v7

    new-array v0, p2, [J

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object p2, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v6

    move p1, v6

    const/4 v6, 0x1

    move p3, v6

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    const/4 v6, 0x7

    return-void
.end method
