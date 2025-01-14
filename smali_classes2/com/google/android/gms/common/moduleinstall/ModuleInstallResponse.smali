.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ModuleInstallResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;",
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

.field private final zab:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getShouldUnregisterListener"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/zad;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/zad;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4
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
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x5

    iput p1, v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zaa:I

    const/4 v2, 0x7

    iput-boolean p2, v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zab:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public areModulesAlreadyInstalled()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zaa:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public getSessionId()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zaa:I

    const/4 v3, 0x6

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

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->getSessionId()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    const/4 v4, 0x2

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zab:Z

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zaa()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zab:Z

    const/4 v4, 0x4

    return v0
.end method
