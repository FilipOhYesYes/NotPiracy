.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "HintRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzab:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountTypes"
        id = 0x4
    .end annotation
.end field

.field private final zzae:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isIdTokenRequested"
        id = 0x5
    .end annotation
.end field

.field private final zzaf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerClientId"
        id = 0x6
    .end annotation
.end field

.field private final zzag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdTokenNonce"
        id = 0x7
    .end annotation
.end field

.field private final zzai:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHintPickerConfig"
        id = 0x1
    .end annotation
.end field

.field private final zzaj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isEmailAddressIdentifierSupported"
        id = 0x2
    .end annotation
.end field

.field private final zzak:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isPhoneNumberIdentifierSupported"
        id = 0x3
    .end annotation
.end field

.field private final zzv:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3e8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzj;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
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
    .param p5    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzv:I

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzai:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x1

    iput-boolean p3, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzaj:Z

    const/4 v2, 0x4

    iput-boolean p4, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzak:Z

    const/4 v2, 0x2

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, [Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzab:[Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p2, v2

    if-ge p1, p2, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzae:Z

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzaf:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzag:Ljava/lang/String;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    iput-boolean p6, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzae:Z

    const/4 v2, 0x4

    iput-object p7, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzaf:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p8, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzag:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzc(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v9

    move-object v2, v9

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzd(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Z

    move-result v9

    move v3, v9

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zze(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Z

    move-result v9

    move v4, v9

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzf(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)[Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzg(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Z

    move-result v9

    move v6, v9

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzh(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zzi(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    const/4 v9, 0x2

    move v1, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;Lcom/google/android/gms/auth/api/credentials/zzi;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final getAccountTypes()[Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzab:[Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzai:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getIdTokenNonce()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzag:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzaf:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final isEmailAddressIdentifierSupported()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzaj:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final isIdTokenRequested()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzae:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x2

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->isEmailAddressIdentifierSupported()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x5

    const/4 v6, 0x3

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzak:Z

    const/4 v6, 0x2

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x2

    const/4 v6, 0x4

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getAccountTypes()[Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x5

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->isIdTokenRequested()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    const/4 v6, 0x6

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x7

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getIdTokenNonce()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/16 v6, 0x3e8

    move p2, v6

    iget v1, v4, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zzv:I

    const/4 v6, 0x3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
