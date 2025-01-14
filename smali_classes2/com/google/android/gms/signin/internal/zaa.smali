.class public final Lcom/google/android/gms/signin/internal/zaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthAccountResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zaa;",
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

.field private zab:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionResultCode"
        id = 0x2
    .end annotation
.end field

.field private zac:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRawAuthResolutionIntent"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/signin/internal/zab;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zab;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    iput p1, v0, Lcom/google/android/gms/signin/internal/zaa;->zaa:I

    const/4 v3, 0x7

    iput p2, v0, Lcom/google/android/gms/signin/internal/zaa;->zab:I

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/signin/internal/zaa;->zac:Landroid/content/Intent;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/signin/internal/zaa;->zab:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/signin/internal/zaa;->zaa:I

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v0, v6

    iget v2, v4, Lcom/google/android/gms/signin/internal/zaa;->zab:I

    const/4 v6, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/signin/internal/zaa;->zac:Landroid/content/Intent;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x3

    move v3, v6

    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method
