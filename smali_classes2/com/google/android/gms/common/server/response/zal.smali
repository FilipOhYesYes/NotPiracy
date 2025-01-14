.class public final Lcom/google/android/gms/common/server/response/zal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FieldMappingDictionaryEntryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/zal;",
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

.field final zab:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field final zac:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/server/response/zap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zap;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/common/server/response/zal;->zaa:I

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/common/server/response/zal;->zab:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/common/server/response/zal;->zac:Ljava/util/ArrayList;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    iput v0, v4, Lcom/google/android/gms/common/server/response/zal;->zaa:I

    const/4 v7, 0x4

    iput-object p1, v4, Lcom/google/android/gms/common/server/response/zal;->zab:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez p2, :cond_0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move p1, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v2, Lcom/google/android/gms/common/server/response/zam;

    const/4 v7, 0x2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v7, 0x4

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/server/response/zam;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_1
    iput-object p1, v4, Lcom/google/android/gms/common/server/response/zal;->zac:Ljava/util/ArrayList;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    iget p2, v3, Lcom/google/android/gms/common/server/response/zal;->zaa:I

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/zal;->zab:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v5, 0x3

    move p2, v5

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/zal;->zac:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    return-void
.end method
