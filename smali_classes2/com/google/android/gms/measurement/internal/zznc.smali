.class public final Lcom/google/android/gms/measurement/internal/zznc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UserAttributeParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zznc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzc:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzf:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final zzh:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zznb;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/measurement/internal/zznc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzg:I

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:J

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Ljava/lang/Long;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Ljava/lang/Float;

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p3, v2

    if-ne p1, p3, :cond_1

    const/4 v2, 0x6

    if-eqz p6, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object p2, v2

    :cond_0
    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Ljava/lang/Double;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iput-object p9, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Ljava/lang/Double;

    const/4 v2, 0x1

    :goto_0
    iput-object p7, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p8, v0, Lcom/google/android/gms/measurement/internal/zznc;->zze:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzne;)V
    .locals 9

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    const/4 v8, 0x4

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzne;->zzd:J

    const/4 v7, 0x5

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzne;->zzb:Ljava/lang/String;

    const/4 v8, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzg:I

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    iput-wide p2, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzb:J

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    if-nez p4, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Ljava/lang/Long;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Ljava/lang/Float;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Ljava/lang/Double;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    instance-of p2, p4, Ljava/lang/Long;

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    check-cast p4, Ljava/lang/Long;

    const/4 v3, 0x6

    iput-object p4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Ljava/lang/Long;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Ljava/lang/Float;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Ljava/lang/Double;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Ljava/lang/String;

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x5

    instance-of p2, p4, Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Ljava/lang/Long;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Ljava/lang/Float;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Ljava/lang/Double;

    const/4 v3, 0x2

    check-cast p4, Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Ljava/lang/String;

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x6

    instance-of p2, p4, Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Ljava/lang/Long;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Ljava/lang/Float;

    const/4 v3, 0x7

    check-cast p4, Ljava/lang/Double;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Ljava/lang/Double;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v3, "User attribute given of un-supported type"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x4
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move p2, v7

    const/4 v7, 0x1

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/measurement/internal/zznc;->zzg:I

    const/4 v7, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v0, v7

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zznc;->zzb:J

    const/4 v7, 0x5

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v7, 0x3

    const/4 v7, 0x4

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v7, 0x2

    const/4 v7, 0x5

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/4 v7, 0x3

    const/4 v7, 0x6

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    const/4 v7, 0x7

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zznc;->zze:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    const/16 v7, 0x8

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Ljava/lang/Double;

    const/4 v7, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v7, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Ljava/lang/Long;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method
