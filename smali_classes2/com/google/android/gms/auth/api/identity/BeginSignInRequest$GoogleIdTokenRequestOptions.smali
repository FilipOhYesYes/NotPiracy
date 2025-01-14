.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleIdTokenRequestOptionsCreator"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleIdTokenRequestOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaw:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isSupported"
        id = 0x1
    .end annotation
.end field

.field private final zzax:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerClientId"
        id = 0x2
    .end annotation
.end field

.field private final zzay:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNonce"
        id = 0x3
    .end annotation
.end field

.field private final zzaz:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "filterByAuthorizedAccounts"
        id = 0x4
    .end annotation
.end field

.field private final zzba:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLinkedServiceId"
        id = 0x5
    .end annotation
.end field

.field private final zzbb:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdTokenDepositionScopes"
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzh;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzaw:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const-string v2, "serverClientId must be provided if Google ID tokens are requested"

    move-object p1, v2

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzax:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzay:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p4, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzaz:Z

    const/4 v2, 0x6

    invoke-static {p6}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zzd(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzbb:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzba:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;-><init>()V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v5, 0x7

    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzaw:Z

    const/4 v6, 0x1

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzaw:Z

    const/4 v6, 0x5

    if-ne v0, v2, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzax:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzax:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzay:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzay:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzaz:Z

    const/4 v6, 0x5

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzaz:Z

    const/4 v5, 0x2

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzba:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzba:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzbb:Ljava/util/List;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzbb:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v6, 0x2

    return v1
.end method

.method public final filterByAuthorizedAccounts()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzaz:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzay:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzax:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzaw:Z

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzax:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzay:Ljava/lang/String;

    const/4 v10, 0x2

    iget-boolean v3, v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzaz:Z

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzba:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v5, v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzbb:Ljava/util/List;

    const/4 v10, 0x1

    const/4 v10, 0x6

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v7, v10

    aput-object v0, v6, v7

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v0, v10

    aput-object v1, v6, v0

    const/4 v10, 0x1

    const/4 v10, 0x2

    move v0, v10

    aput-object v2, v6, v0

    const/4 v10, 0x4

    const/4 v10, 0x3

    move v0, v10

    aput-object v3, v6, v0

    const/4 v10, 0x3

    const/4 v10, 0x4

    move v0, v10

    aput-object v4, v6, v0

    const/4 v10, 0x1

    const/4 v10, 0x5

    move v0, v10

    aput-object v5, v6, v0

    const/4 v10, 0x6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v10

    move v0, v10

    return v0
.end method

.method public final isSupported()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzaw:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->isSupported()Z

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->getServerClientId()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->getNonce()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->filterByAuthorizedAccounts()Z

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x6

    const/4 v5, 0x5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzba:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v5, 0x6

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->zzbb:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
