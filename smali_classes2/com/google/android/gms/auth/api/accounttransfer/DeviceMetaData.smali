.class public Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DeviceMetaDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbs:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isLockScreenSolved"
        id = 0x2
    .end annotation
.end field

.field private zzbt:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMinAgeOfLockScreen"
        id = 0x3
    .end annotation
.end field

.field private final zzbu:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isChallengeAllowed"
        id = 0x4
    .end annotation
.end field

.field private final zzv:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzv;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzv;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(IZJZ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzv:I

    const/4 v2, 0x5

    iput-boolean p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzbs:Z

    const/4 v2, 0x1

    iput-wide p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzbt:J

    const/4 v2, 0x4

    iput-boolean p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzbu:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getMinAgeOfLockScreen()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzbt:J

    const/4 v5, 0x4

    return-wide v0
.end method

.method public isChallengeAllowed()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzbu:Z

    const/4 v3, 0x1

    return v0
.end method

.method public isLockScreenSolved()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzbs:Z

    const/4 v4, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v6, 0x1

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzv:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->isLockScreenSolved()Z

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->getMinAgeOfLockScreen()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x7

    const/4 v6, 0x4

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->isChallengeAllowed()Z

    move-result v6

    move v1, v6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
