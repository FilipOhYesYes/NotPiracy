.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ModuleInstallStatusUpdateCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;,
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x1
    .end annotation
.end field

.field private final zab:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getInstallState"
        id = 0x2
    .end annotation

    .annotation build Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
    .end annotation
.end field

.field private final zac:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBytesDownloaded"
        id = 0x3
    .end annotation
.end field

.field private final zad:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTotalBytesToDownload"
        id = 0x4
    .end annotation
.end field

.field private final zae:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getErrorCode"
        id = 0x5
    .end annotation
.end field

.field private final zaf:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/zae;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/zae;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation

        .annotation build Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x5

    iput p1, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zaa:I

    const/4 v4, 0x4

    iput p2, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zab:I

    const/4 v4, 0x2

    iput-object p3, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zac:Ljava/lang/Long;

    const/4 v4, 0x3

    iput-object p4, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zad:Ljava/lang/Long;

    const/4 v4, 0x6

    iput p5, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zae:I

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    cmp-long p5, p1, v0

    const/4 v4, 0x6

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;-><init>(JJ)V

    const/4 v4, 0x1

    :goto_0
    iput-object p1, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zaf:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zae:I

    const/4 v3, 0x4

    return v0
.end method

.method public getInstallState()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zab:I

    const/4 v3, 0x1

    return v0
.end method

.method public getProgressInfo()Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zaf:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getSessionId()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zaa:I

    const/4 v4, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getSessionId()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getInstallState()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zac:Ljava/lang/Long;

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zad:Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v5, 0x6

    const/4 v5, 0x5

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getErrorCode()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
