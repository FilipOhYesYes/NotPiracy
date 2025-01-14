.class public final Lcom/google/android/gms/auth/api/identity/SignInCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SignInCredentialCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x1
    .end annotation
.end field

.field private final zzbg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x2
    .end annotation
.end field

.field private final zzbh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGivenName"
        id = 0x3
    .end annotation
.end field

.field private final zzbi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFamilyName"
        id = 0x4
    .end annotation
.end field

.field private final zzbj:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProfilePictureUri"
        id = 0x5
    .end annotation
.end field

.field private final zzbk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPassword"
        id = 0x6
    .end annotation
.end field

.field private final zzbl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleIdToken"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzm;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzm;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbf:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbg:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbh:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbi:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbj:Landroid/net/Uri;

    const/4 v2, 0x4

    iput-object p6, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbk:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p7, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbl:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbf:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbf:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbg:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbg:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbh:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbh:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbi:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbi:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbj:Landroid/net/Uri;

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbj:Landroid/net/Uri;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbk:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbk:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbl:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbl:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbg:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbi:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbh:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getGoogleIdToken()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbl:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbf:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbk:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getProfilePictureUri()Landroid/net/Uri;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbj:Landroid/net/Uri;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbf:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v1, v9, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbg:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v2, v9, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbh:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v3, v9, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbi:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v4, v9, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbj:Landroid/net/Uri;

    const/4 v11, 0x6

    iget-object v5, v9, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbk:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v6, v9, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbl:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v12, 0x7

    move v7, v12

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x7

    const/4 v12, 0x0

    move v8, v12

    aput-object v0, v7, v8

    const/4 v12, 0x1

    const/4 v11, 0x1

    move v0, v11

    aput-object v1, v7, v0

    const/4 v12, 0x3

    const/4 v12, 0x2

    move v0, v12

    aput-object v2, v7, v0

    const/4 v12, 0x5

    const/4 v12, 0x3

    move v0, v12

    aput-object v3, v7, v0

    const/4 v12, 0x4

    const/4 v11, 0x4

    move v0, v11

    aput-object v4, v7, v0

    const/4 v11, 0x7

    const/4 v11, 0x5

    move v0, v11

    aput-object v5, v7, v0

    const/4 v12, 0x6

    const/4 v11, 0x6

    move v0, v11

    aput-object v6, v7, v0

    const/4 v11, 0x6

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v12

    move v0, v12

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGivenName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getFamilyName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    const/4 v6, 0x6

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPassword()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x7

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
