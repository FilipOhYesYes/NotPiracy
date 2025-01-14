.class public Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ModuleAvailabilityResponseCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse$AvailabilityStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "areModulesAvailable"
        id = 0x1
    .end annotation
.end field

.field private final zab:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAvailabilityStatus"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/zaa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/zaa;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput-boolean p1, v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->zaa:Z

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->zab:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public areModulesAvailable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->zaa:Z

    const/4 v3, 0x1

    return v0
.end method

.method public getAvailabilityStatus()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse$AvailabilityStatus;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->zab:I

    const/4 v3, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->areModulesAvailable()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->getAvailabilityStatus()I

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    return-void
.end method
