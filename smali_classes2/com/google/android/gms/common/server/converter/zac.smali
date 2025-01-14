.class public final Lcom/google/android/gms/common/server/converter/zac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StringToIntConverterEntryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/zac;",
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

.field final zac:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/server/converter/zae;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zae;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
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
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/common/server/converter/zac;->zaa:I

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/common/server/converter/zac;->zab:Ljava/lang/String;

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/gms/common/server/converter/zac;->zac:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/server/converter/zac;->zaa:I

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/common/server/converter/zac;->zab:Ljava/lang/String;

    const/4 v3, 0x1

    iput p2, v1, Lcom/google/android/gms/common/server/converter/zac;->zac:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    iget p2, v3, Lcom/google/android/gms/common/server/converter/zac;->zaa:I

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move v0, v5

    const/4 v6, 0x1

    move v1, v6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    iget-object p2, v3, Lcom/google/android/gms/common/server/converter/zac;->zab:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-static {p1, v2, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v5, 0x3

    move p2, v5

    iget v1, v3, Lcom/google/android/gms/common/server/converter/zac;->zac:I

    const/4 v6, 0x5

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
