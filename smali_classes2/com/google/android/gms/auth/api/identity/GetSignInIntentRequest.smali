.class public Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetSignInIntentRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzau:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x3
    .end annotation
.end field

.field private final zzax:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerClientId"
        id = 0x1
    .end annotation
.end field

.field private final zzbd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHostedDomainFilter"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzg;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzax:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzbd:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzau:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;-><init>()V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->builder()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getHostedDomainFilter()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object v4

    move-object v0, v4

    iget-object v2, v2, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzau:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzf(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzax:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzax:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzbd:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzbd:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzau:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzau:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method public getHostedDomainFilter()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzbd:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getServerClientId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzax:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzax:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzbd:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzau:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v0, v7

    aput-object v2, v3, v0

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getHostedDomainFilter()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzau:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method
