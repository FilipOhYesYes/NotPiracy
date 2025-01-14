.class public final Lcom/google/android/gms/auth/api/credentials/IdToken;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "IdTokenCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzal:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdToken"
        id = 0x2
    .end annotation
.end field

.field private final zzr:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountType"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzk;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzk;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    const-string v4, "account type string cannot be null or empty"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    const-string v4, "id token string cannot be null or empty"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/gms/auth/api/credentials/IdToken;->zzr:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p2, v2, Lcom/google/android/gms/auth/api/credentials/IdToken;->zzal:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/credentials/IdToken;->zzr:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/IdToken;->zzr:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/auth/api/credentials/IdToken;->zzal:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/IdToken;->zzal:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    return v0

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/IdToken;->zzr:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/IdToken;->zzal:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/credentials/IdToken;->getAccountType()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/credentials/IdToken;->getIdToken()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method
