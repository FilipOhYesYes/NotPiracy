.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "WakeLockEventCreator"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTimeMillis"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEventType"
        id = 0xb
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWakeLockName"
        id = 0x4
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSecondaryWakeLockName"
        id = 0xa
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCodePackage"
        id = 0x11
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWakeLockType"
        id = 0x5
    .end annotation
.end field

.field private final zzh:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingPackages"
        id = 0x6
    .end annotation
.end field

.field private final zzi:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEventKey"
        id = 0xc
    .end annotation
.end field

.field private final zzj:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getElapsedRealtime"
        id = 0x8
    .end annotation
.end field

.field private final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceState"
        id = 0xe
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHostPackage"
        id = 0xd
    .end annotation
.end field

.field private final zzm:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBeginPowerPercentage"
        id = 0xf
    .end annotation
.end field

.field private final zzn:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTimeout"
        id = 0x10
    .end annotation
.end field

.field private final zzo:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAcquiredWithTimeout"
        id = 0x12
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/stats/zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zza;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p15    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p18    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zza:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzb:J

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzc:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzd:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zze:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzf:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzg:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzh:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzi:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzj:J

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzk:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzl:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzm:F

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzn:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzo:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move p2, v7

    const/4 v7, 0x1

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zza:I

    const/4 v7, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v0, v7

    iget-wide v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzb:J

    const/4 v7, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzd:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v7, 0x4

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    const/4 v7, 0x5

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzg:I

    const/4 v7, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    const/4 v7, 0x6

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzh:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x5

    const/16 v7, 0x8

    move v0, v7

    iget-wide v3, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzj:J

    const/4 v7, 0x7

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v7, 0x3

    const/16 v7, 0xa

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zze:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    const/16 v7, 0xb

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzc:I

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    const/16 v7, 0xc

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzi:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    const/16 v7, 0xd

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzl:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    const/16 v7, 0xe

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzk:I

    const/4 v7, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    const/16 v7, 0xf

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzm:F

    const/4 v7, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v7, 0x3

    const/16 v7, 0x10

    move v0, v7

    iget-wide v3, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzn:J

    const/4 v7, 0x4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v7, 0x6

    const/16 v7, 0x11

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzf:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    const/16 v7, 0x12

    move v0, v7

    iget-boolean v1, v5, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzo:Z

    const/4 v7, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    return-void
.end method

.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzc:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zzb()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzb:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzh:Ljava/util/List;

    const/4 v14, 0x1

    const-string v14, ""

    move-object v1, v14

    if-nez v0, :cond_0

    const/4 v14, 0x7

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    const-string v14, ","

    move-object v2, v14

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    :goto_0
    iget v2, v12, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzk:I

    const/4 v14, 0x7

    iget-object v3, v12, Lcom/google/android/gms/common/stats/WakeLockEvent;->zze:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v4, v12, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzl:Ljava/lang/String;

    const/4 v14, 0x2

    iget v5, v12, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzm:F

    const/4 v14, 0x1

    iget-object v6, v12, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzf:Ljava/lang/String;

    const/4 v14, 0x7

    iget v7, v12, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzg:I

    const/4 v14, 0x6

    iget-object v8, v12, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzd:Ljava/lang/String;

    const/4 v14, 0x2

    iget-boolean v9, v12, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzo:Z

    const/4 v14, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const-string v14, "\t"

    move-object v11, v14

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const/4 v14, 0x7

    move-object v3, v1

    :cond_1
    const/4 v14, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2

    const/4 v14, 0x2

    move-object v4, v1

    :cond_2
    const/4 v14, 0x5

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_3

    const/4 v14, 0x2

    goto :goto_1

    :cond_3
    const/4 v14, 0x6

    move-object v1, v6

    :goto_1
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    return-object v0
.end method
