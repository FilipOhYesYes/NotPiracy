.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CredentialPickerConfigCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Prompt;,
        Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mShowCancelButton:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "shouldShowCancelButton"
        id = 0x2
    .end annotation
.end field

.field private final zzv:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3e8
    .end annotation
.end field

.field private final zzw:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "shouldShowAddAccountButton"
        id = 0x1
    .end annotation
.end field

.field private final zzx:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isForNewAccount"
        id = 0x3
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzy:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPromptInternalId"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zze;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zze;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(IZZZI)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzv:I

    const/4 v4, 0x5

    iput-boolean p2, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzw:Z

    const/4 v3, 0x4

    iput-boolean p3, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->mShowCancelButton:Z

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p2, v3

    const/4 v3, 0x1

    move p3, v3

    const/4 v4, 0x3

    move v0, v4

    if-ge p1, p2, :cond_1

    const/4 v4, 0x5

    iput-boolean p4, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzx:Z

    const/4 v3, 0x7

    if-eqz p4, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x3

    move p3, v4

    :cond_0
    const/4 v4, 0x3

    iput p3, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzy:I

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v4, 0x1

    if-ne p5, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    iput-boolean p3, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzx:Z

    const/4 v3, 0x2

    iput p5, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzy:I

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzc(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)Z

    move-result v6

    move v2, v6

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zzd(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)Z

    move-result v6

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zze(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)I

    move-result v6

    move v5, v6

    const/4 v6, 0x2

    move v1, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    const/4 v9, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;Lcom/google/android/gms/auth/api/credentials/zzd;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final isForNewAccount()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzy:I

    const/4 v5, 0x7

    const/4 v5, 0x3

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final shouldShowAddAccountButton()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzw:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final shouldShowCancelButton()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->mShowCancelButton:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->shouldShowAddAccountButton()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->shouldShowCancelButton()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->isForNewAccount()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v0, v5

    iget v1, v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzy:I

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    const/16 v5, 0x3e8

    move v0, v5

    iget v1, v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->zzv:I

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
