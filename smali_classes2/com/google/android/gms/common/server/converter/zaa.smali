.class public final Lcom/google/android/gms/common/server/converter/zaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConverterWrapperCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/zaa;",
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

.field private final zab:Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStringToIntConverter"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/server/converter/zab;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zab;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/converter/StringToIntConverter;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/common/server/converter/zaa;->zaa:I

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/common/server/converter/zaa;->zab:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/server/converter/zaa;->zaa:I

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/common/server/converter/zaa;->zab:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v3, 0x1

    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)Lcom/google/android/gms/common/server/converter/zaa;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/common/server/converter/zaa;

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v3, "Unsupported safe parcelable field converter class."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/common/server/converter/zaa;->zaa:I

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/server/converter/zaa;->zab:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    const/4 v7, 0x2

    move v3, v7

    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method

.method public final zab()Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/zaa;->zab:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "There was no converter wrapped in this ConverterWrapper."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x1
.end method
