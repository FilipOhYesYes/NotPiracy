.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleCertificatesLookupResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResult"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getErrorMessage"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusValue"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFirstPartyStatusValue"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/zzr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/zzr;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 4
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    iput-boolean p1, v0, Lcom/google/android/gms/common/zzq;->zza:Z

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/common/zzq;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p3}, Lcom/google/android/gms/common/zzy;->zza(I)I

    move-result v2

    move p1, v2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/common/zzq;->zzc:I

    const/4 v2, 0x6

    invoke-static {p4}, Lcom/google/android/gms/common/zzd;->zza(I)I

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    iput p1, v0, Lcom/google/android/gms/common/zzq;->zzd:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    const/4 v5, 0x1

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/common/zzq;->zza:Z

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/zzq;->zzb:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/common/zzq;->zzc:I

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/common/zzq;->zzd:I

    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/zzq;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzb()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/zzq;->zza:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/zzq;->zzd:I

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/zzd;->zza(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzd()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/zzq;->zzc:I

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->zza(I)I

    move-result v3

    move v0, v3

    return v0
.end method
