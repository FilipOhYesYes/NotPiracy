.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CredentialRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaa:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isPasswordLoginSupported"
        id = 0x1
    .end annotation
.end field

.field private final zzab:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountTypes"
        id = 0x2
    .end annotation
.end field

.field private final zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredentialPickerConfig"
        id = 0x3
    .end annotation
.end field

.field private final zzad:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredentialHintPickerConfig"
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

.field private final zzah:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequireUserMediation"
        id = 0x8
    .end annotation
.end field

.field private final zzv:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3e8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzg;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzg;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
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
    .param p3    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

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
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzv:I

    const/4 v2, 0x1

    iput-boolean p2, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzaa:Z

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, [Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzab:[Ljava/lang/String;

    const/4 v2, 0x4

    if-nez p4, :cond_0

    const/4 v2, 0x7

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    const/4 v2, 0x1

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v2

    move-object p4, v2

    :cond_0
    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x6

    if-nez p5, :cond_1

    const/4 v2, 0x5

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    const/4 v2, 0x4

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v2

    move-object p5, v2

    :cond_1
    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzad:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x2

    const/4 v2, 0x3

    move p2, v2

    if-ge p1, p2, :cond_2

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzae:Z

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzaf:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzag:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean p6, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzae:Z

    const/4 v2, 0x4

    iput-object p7, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzaf:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p8, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzag:Ljava/lang/String;

    const/4 v2, 0x4

    :goto_0
    iput-boolean p9, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzah:Z

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)V
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzc(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Z

    move-result v10

    move v2, v10

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzd(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)[Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zze(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v10

    move-object v4, v10

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzf(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v10

    move-object v5, v10

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzg(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Z

    move-result v10

    move v6, v10

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzh(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzi(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x4

    move v1, v10

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;Lcom/google/android/gms/auth/api/credentials/zzf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final getAccountTypes()[Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzab:[Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getAccountTypesSet()Ljava/util/Set;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzab:[Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getCredentialHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzad:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getCredentialPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzac:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getIdTokenNonce()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzag:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzaf:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getSupportsPasswordLogin()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->isPasswordLoginSupported()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final isIdTokenRequested()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzae:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final isPasswordLoginSupported()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzaa:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->isPasswordLoginSupported()Z

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getAccountTypes()[Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getCredentialPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getCredentialHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    const/4 v6, 0x5

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->isIdTokenRequested()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    const/4 v6, 0x6

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x7

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->getIdTokenNonce()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/16 v6, 0x8

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzah:Z

    const/4 v6, 0x3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x3

    const/16 v6, 0x3e8

    move p2, v6

    iget v1, v4, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zzv:I

    const/4 v6, 0x4

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method
