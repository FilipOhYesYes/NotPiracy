.class public final Lcom/google/android/gms/measurement/internal/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConditionalUserPropertyParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public zzc:Lcom/google/android/gms/measurement/internal/zznc;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public zzg:Lcom/google/android/gms/measurement/internal/zzbg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public zzh:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field public zzi:Lcom/google/android/gms/measurement/internal/zzbg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field public zzj:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field

.field public zzk:Lcom/google/android/gms/measurement/internal/zzbg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v4, 0x6

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:J

    const/4 v4, 0x3

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzad;->zzd:J

    const/4 v4, 0x2

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Z

    const/4 v4, 0x2

    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzad;->zze:Z

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzf:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzad;->zzf:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v4, 0x5

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzh:J

    const/4 v4, 0x7

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzad;->zzh:J

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzad;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v4, 0x4

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzj:J

    const/4 v4, 0x5

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzad;->zzj:J

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzad;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/measurement/internal/zznc;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/measurement/internal/zzbg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/measurement/internal/zzbg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/measurement/internal/zzbg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v0, 0x1

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzd:J

    const/4 v0, 0x1

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzad;->zze:Z

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzf:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v0, 0x5

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:J

    const/4 v0, 0x3

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v0, 0x2

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzj:J

    const/4 v0, 0x6

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v2, v8

    const/4 v9, 0x0

    move v3, v9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x5

    const/4 v8, 0x3

    move v1, v8

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x5

    const/4 v9, 0x4

    move v1, v9

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v9, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x3

    const/4 v9, 0x5

    move v1, v9

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzad;->zzd:J

    const/4 v9, 0x2

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v9, 0x4

    const/4 v8, 0x6

    move v1, v8

    iget-boolean v2, v6, Lcom/google/android/gms/measurement/internal/zzad;->zze:Z

    const/4 v8, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v8, 0x3

    const/4 v9, 0x7

    move v1, v9

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzad;->zzf:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x6

    const/16 v9, 0x8

    move v1, v9

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v9, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x7

    const/16 v9, 0x9

    move v1, v9

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzad;->zzh:J

    const/4 v9, 0x4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v8, 0x6

    const/16 v8, 0xa

    move v1, v8

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzad;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v8, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v9, 0x6

    const/16 v9, 0xb

    move v1, v9

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzad;->zzj:J

    const/4 v9, 0x1

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v8, 0x6

    const/16 v9, 0xc

    move v1, v9

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzad;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v8, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v8, 0x2

    return-void
.end method
