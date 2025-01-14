.class public final Lcom/google/android/gms/internal/auth-api/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DeleteRequestCreator"
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
            "Lcom/google/android/gms/internal/auth-api/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzam:Lcom/google/android/gms/auth/api/credentials/Credential;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredential"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzs;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zzs;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zzt;->zzam:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/android/gms/internal/auth-api/zzt;->zzam:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
