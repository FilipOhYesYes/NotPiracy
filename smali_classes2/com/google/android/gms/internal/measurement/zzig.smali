.class public abstract Lcom/google/android/gms/internal/measurement/zzig;
.super Lcom/google/android/gms/internal/measurement/zzhn;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzig$zza;,
        Lcom/google/android/gms/internal/measurement/zzig$zzb;
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzij;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/measurement/zzig;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzb:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc()Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzig;->zzc:Z

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzih;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzig;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static zza(D)I
    .locals 2

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zza(F)I
    .locals 4

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zza(ID)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x6

    return p0
.end method

.method public static zza(IF)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x4

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 5

    const/16 v2, 0x8

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(II)I

    move-result v2

    move p0, v2

    add-int/2addr p0, v0

    const/4 v4, 0x6

    const/4 v2, 0x3

    move v0, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(ILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result v2

    move p1, v2

    add-int/2addr p1, p0

    const/4 v3, 0x5

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzkj;Lcom/google/android/gms/internal/measurement/zzlb;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Lcom/google/android/gms/internal/measurement/zzlb;)I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v3

    move p1, v3

    add-int/2addr p1, v0

    const/4 v3, 0x7

    return p1
.end method

.method public static zza(Z)I
    .locals 2

    const/4 v0, 0x1

    move p0, v0

    return p0
.end method

.method public static zza([B)I
    .locals 5

    array-length p0, p0

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p0

    const/4 v4, 0x1

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v1

    move p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p1

    const/4 v3, 0x7

    add-int/2addr v0, p0

    const/4 v2, 0x2

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzkj;)I
    .locals 6

    const/16 v2, 0x8

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(II)I

    move-result v2

    move p0, v2

    add-int/2addr p0, v0

    const/4 v5, 0x2

    const/16 v2, 0x18

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v2

    move v0, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzc(Lcom/google/android/gms/internal/measurement/zzkj;)I

    move-result v2

    move p1, v2

    add-int/2addr p1, v0

    const/4 v3, 0x6

    add-int/2addr p1, p0

    const/4 v4, 0x5

    return p1
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzkj;Lcom/google/android/gms/internal/measurement/zzlb;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    shl-int/lit8 p0, p0, 0x1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Lcom/google/android/gms/internal/measurement/zzlb;)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x4

    return p1
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(Ljava/lang/String;)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x2

    return p1
.end method

.method public static zzb(IZ)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzhm;)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzkj;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzbw()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/CharSequence;)I

    move-result v3

    move v1, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziz;->zza:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    array-length v1, v1

    const/4 v3, 0x7

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/measurement/zzig;
    .locals 6

    array-length v0, p0

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzig$zza;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzig$zza;-><init>([BII)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public static zzc(IJ)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v2, 0x3

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/measurement/zzhm;)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v1

    move p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p1

    const/4 v2, 0x6

    add-int/2addr v0, p0

    const/4 v2, 0x4

    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/measurement/zzkj;Lcom/google/android/gms/internal/measurement/zzlb;)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zza(Lcom/google/android/gms/internal/measurement/zzkj;Lcom/google/android/gms/internal/measurement/zzlb;)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v2, 0x4

    return p1
.end method

.method public static zzc(J)I
    .locals 2

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzkj;)I
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzkj;->zzbw()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public static bridge synthetic zzc()Z
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzig;->zzc:Z

    const/4 v3, 0x4

    return v0
.end method

.method public static zzd(I)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzf(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzd(IJ)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzg(J)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v2, 0x3

    return p1
.end method

.method public static zzd(ILcom/google/android/gms/internal/measurement/zzhm;)I
    .locals 5

    const/16 v2, 0x8

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(II)I

    move-result v2

    move p0, v2

    add-int/2addr p0, v0

    const/4 v4, 0x2

    const/4 v2, 0x3

    move v0, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzc(ILcom/google/android/gms/internal/measurement/zzhm;)I

    move-result v2

    move p1, v2

    add-int/2addr p1, p0

    const/4 v4, 0x1

    return p1
.end method

.method public static zzd(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzg(J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zze(I)I
    .locals 4

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zze(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzf(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v1, 0x2

    return p1
.end method

.method public static zze(IJ)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v1, 0x5

    return p0
.end method

.method public static zze(J)I
    .locals 4

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zzf(I)I
    .locals 4

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0xa

    move p0, v0

    return p0
.end method

.method public static zzf(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v0, 0x3

    return p0
.end method

.method public static zzf(IJ)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzi(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzg(J)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v1, 0x7

    return p1
.end method

.method public static zzf(J)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzi(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzg(J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzg(I)I
    .locals 3

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zzg(II)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzf(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v1, 0x2

    return p1
.end method

.method public static zzg(IJ)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzg(J)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v1, 0x5

    return p1
.end method

.method public static zzg(J)I
    .locals 9

    const-wide/16 v0, -0x80

    const/4 v8, 0x2

    and-long/2addr v0, p0

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    cmp-long v4, v0, v2

    const/4 v7, 0x2

    if-nez v4, :cond_0

    const/4 v8, 0x5

    const/4 v6, 0x1

    move p0, v6

    return p0

    :cond_0
    const/4 v8, 0x5

    cmp-long v0, p0, v2

    const/4 v8, 0x1

    if-gez v0, :cond_1

    const/4 v8, 0x6

    const/16 v6, 0xa

    move p0, v6

    return p0

    :cond_1
    const/4 v8, 0x5

    const-wide v0, -0x800000000L

    const/4 v7, 0x4

    and-long/2addr v0, p0

    const/4 v8, 0x2

    cmp-long v4, v0, v2

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    const/16 v6, 0x1c

    move v0, v6

    ushr-long/2addr p0, v0

    const/4 v7, 0x5

    const/4 v6, 0x6

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/4 v6, 0x2

    move v0, v6

    :goto_0
    const-wide/32 v4, -0x200000

    const/4 v8, 0x6

    and-long/2addr v4, p0

    const/4 v8, 0x7

    cmp-long v1, v4, v2

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v8, 0x3

    const/16 v6, 0xe

    move v1, v6

    ushr-long/2addr p0, v1

    const/4 v8, 0x2

    :cond_3
    const/4 v7, 0x5

    const-wide/16 v4, -0x4000

    const/4 v8, 0x7

    and-long/2addr p0, v4

    const/4 v8, 0x7

    cmp-long v1, p0, v2

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x4

    return v0
.end method

.method public static zzh(I)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzl(I)I

    move-result v0

    move p0, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzh(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v0, 0x4

    return p0
.end method

.method public static zzi(I)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzi(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzl(I)I

    move-result v0

    move p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x5

    return p1
.end method

.method private static zzi(J)J
    .locals 6

    const/4 v3, 0x1

    move v0, v3

    shl-long v0, p0, v0

    const/4 v5, 0x1

    const/16 v3, 0x3f

    move v2, v3

    shr-long/2addr p0, v2

    const/4 v5, 0x7

    xor-long/2addr p0, v0

    const/4 v4, 0x6

    return-wide p0
.end method

.method public static zzj(I)I
    .locals 4

    and-int/lit8 v0, p0, -0x80

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v3, 0x7

    and-int/lit16 v0, p0, -0x4000

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x2

    move p0, v1

    return p0

    :cond_1
    const/4 v2, 0x6

    const/high16 v1, -0x200000

    move v0, v1

    and-int/2addr v0, p0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x3

    move p0, v1

    return p0

    :cond_2
    const/4 v2, 0x6

    const/high16 v1, -0x10000000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v3, 0x1

    if-nez p0, :cond_3

    const/4 v3, 0x5

    const/4 v1, 0x4

    move p0, v1

    return p0

    :cond_3
    const/4 v3, 0x5

    const/4 v1, 0x5

    move p0, v1

    return p0
.end method

.method public static zzj(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x3

    return p1
.end method

.method private static zzl(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0x1

    const/4 v2, 0x3

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x5

    xor-int/2addr p0, v0

    const/4 v2, 0x4

    return p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zza(B)V
.end method

.method public abstract zza(I)V
.end method

.method public abstract zza(II)V
.end method

.method public abstract zza(IJ)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/measurement/zzhm;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/measurement/zzkj;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/measurement/zzkj;Lcom/google/android/gms/internal/measurement/zzlb;)V
.end method

.method public abstract zza(ILjava/lang/String;)V
.end method

.method public abstract zza(IZ)V
.end method

.method public abstract zza(J)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzhm;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzkj;)V
.end method

.method public abstract zza(Ljava/lang/String;)V
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzmk;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzb:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x6

    const-string v6, "inefficientWriteStringNoTag"

    move-object v3, v6

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v4, v6

    const-string v6, "com.google.protobuf.CodedOutputStream"

    move-object v2, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zziz;->zza:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v9, 0x4

    array-length p2, p1

    const/4 v9, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzc(I)V

    const/4 v9, 0x3

    array-length p2, p1

    const/4 v8, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzhn;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzig$zzb;

    const/4 v8, 0x1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzig$zzb;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p2

    const/4 v7, 0x5
.end method

.method public final zzb()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzig;->zza()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "Did not write as much data as expected."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x7
.end method

.method public final zzb(D)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zza(J)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzb(F)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public abstract zzb(I)V
.end method

.method public final zzb(ID)V
    .locals 4

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig;->zza(IJ)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzb(IF)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zza(II)V

    const/4 v2, 0x2

    return-void
.end method

.method public abstract zzb(II)V
.end method

.method public abstract zzb(IJ)V
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/measurement/zzhm;)V
.end method

.method public abstract zzb(J)V
.end method

.method public final zzb(Z)V
    .locals 4

    move-object v0, p0

    int-to-byte p1, p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(B)V

    const/4 v3, 0x1

    return-void
.end method

.method public abstract zzb([BII)V
.end method

.method public abstract zzc(I)V
.end method

.method public abstract zzc(II)V
.end method

.method public abstract zzd(II)V
.end method

.method public final zzh(IJ)V
    .locals 3

    move-object v0, p0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzig;->zzi(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(IJ)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzh(J)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzi(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzb(J)V

    const/4 v2, 0x4

    return-void
.end method

.method public final zzk(I)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzl(I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zzc(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzk(II)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzl(I)I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zzd(II)V

    const/4 v2, 0x6

    return-void
.end method
