.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SignInConfigurationCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcu:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConsumerPkgName"
        id = 0x2
    .end annotation
.end field

.field private zzcv:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleConfig"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzx;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzx;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzcu:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzcv:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzcu:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzcu:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzcv:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzcv:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x1

    if-nez p1, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzcv:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v5, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;-><init>()V

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzcu:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzcv:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->hash()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzcu:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    const/4 v7, 0x5

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzcv:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v7, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zzu()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzcv:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x7

    return-object v0
.end method
