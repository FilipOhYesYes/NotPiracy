.class public Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SavePasswordRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzau:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x2
    .end annotation
.end field

.field private final zzbe:Lcom/google/android/gms/auth/api/identity/SignInPassword;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSignInPassword"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzj;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzj;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/auth/api/identity/SignInPassword;
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
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzbe:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzau:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;-><init>()V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->builder()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->getSignInPassword()Lcom/google/android/gms/auth/api/identity/SignInPassword;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->setSignInPassword(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    move-result-object v4

    move-object v0, v4

    iget-object v2, v2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzau:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zzg(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzbe:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzbe:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzau:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzau:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public getSignInPassword()Lcom/google/android/gms/auth/api/identity/SignInPassword;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzbe:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzbe:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzau:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->getSignInPassword()Lcom/google/android/gms/auth/api/identity/SignInPassword;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x1

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x7

    const/4 v6, 0x2

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zzau:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method
