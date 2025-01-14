.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PasswordRequestOptionsCreator"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasswordRequestOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzi;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzi;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->zzaw:Z

    const/4 v2, 0x1

    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;-><init>()V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v4, 0x4

    iget-boolean v0, v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->zzaw:Z

    const/4 v5, 0x4

    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->zzaw:Z

    const/4 v4, 0x4

    if-ne v0, p1, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->zzaw:Z

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final isSupported()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->zzaw:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->isSupported()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    return-void
.end method
