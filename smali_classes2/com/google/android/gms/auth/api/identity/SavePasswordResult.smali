.class public Lcom/google/android/gms/auth/api/identity/SavePasswordResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SavePasswordResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbc:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingIntent"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzk;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 3
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->zzbc:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->zzbc:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->zzbc:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->zzbc:Landroid/app/PendingIntent;

    const/4 v4, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->zzbc:Landroid/app/PendingIntent;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v6, 0x1

    move v3, v6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
