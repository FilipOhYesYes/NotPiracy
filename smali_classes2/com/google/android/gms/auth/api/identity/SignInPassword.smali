.class public Lcom/google/android/gms/auth/api/identity/SignInPassword;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SignInPasswordCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SignInPassword;",
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

.field private final zzbk:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPassword"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzo;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInPassword;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    const-string v3, "Account identifier cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Account identifier cannot be empty"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zzbf:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zzbk:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zzbf:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zzbf:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zzbk:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zzbk:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zzbf:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zzbk:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zzbf:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/SignInPassword;->zzbk:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/SignInPassword;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/SignInPassword;->getPassword()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method
