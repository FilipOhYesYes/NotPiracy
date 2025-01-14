.class public abstract Lcom/google/android/gms/internal/icing/zzdk;
.super Lcom/google/android/gms/internal/icing/zzcu;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzdk$zzb;,
        Lcom/google/android/gms/internal/icing/zzdk$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzgx:Z


# instance fields
.field zzgy:Lcom/google/android/gms/internal/icing/zzdm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/icing/zzdk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdk;->logger:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs;->zzdn()Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lcom/google/android/gms/internal/icing/zzdk;->zzgx:Z

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzcu;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzdj;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzdk;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/icing/zzem;)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v1

    move p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzem;->zzbl()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p1

    const/4 v2, 0x2

    add-int/2addr v0, p0

    const/4 v2, 0x1

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzem;)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzem;->zzbl()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/icing/zzfh;Lcom/google/android/gms/internal/icing/zzfu;)I
    .locals 6

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/icing/zzcm;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzcm;->zzae()I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/icing/zzfu;->zzn(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/icing/zzcm;->zzg(I)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v5

    move v2, v5

    add-int/2addr v2, v0

    const/4 v4, 0x5

    return v2
.end method

.method public static zzaa(I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static synthetic zzaw()Z
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzdk;->zzgx:Z

    const/4 v2, 0x4

    return v0
.end method

.method public static zzb(D)I
    .locals 2

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zzb(F)I
    .locals 3

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zzb(ID)I
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v3, 0x2

    return p0
.end method

.method public static zzb(IF)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v0, 0x2

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/icing/zzem;)I
    .locals 5

    const/4 v2, 0x1

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v2

    move v1, v2

    shl-int/lit8 v0, v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzh(II)I

    move-result v2

    move p0, v2

    add-int/2addr p0, v0

    const/4 v3, 0x4

    const/4 v2, 0x3

    move v0, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zza(ILcom/google/android/gms/internal/icing/zzem;)I

    move-result v2

    move p1, v2

    add-int/2addr p1, p0

    const/4 v3, 0x5

    return p1
.end method

.method public static zzb(ILcom/google/android/gms/internal/icing/zzfh;)I
    .locals 5

    const/4 v2, 0x1

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v2

    move v1, v2

    shl-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzh(II)I

    move-result v2

    move p0, v2

    add-int/2addr p0, v0

    const/4 v3, 0x1

    const/4 v2, 0x3

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v2

    move v0, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(Lcom/google/android/gms/internal/icing/zzfh;)I

    move-result v2

    move p1, v2

    add-int/2addr p1, v0

    const/4 v4, 0x5

    add-int/2addr p1, p0

    const/4 v4, 0x1

    return p1
.end method

.method public static zzb(ILcom/google/android/gms/internal/icing/zzfh;Lcom/google/android/gms/internal/icing/zzfu;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zza(Lcom/google/android/gms/internal/icing/zzfh;Lcom/google/android/gms/internal/icing/zzfu;)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x3

    return p1
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzr(Ljava/lang/String;)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v2, 0x7

    return p1
.end method

.method public static zzb(IZ)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x4

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/icing/zzct;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/icing/zzdk;
    .locals 5

    array-length v0, p0

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/icing/zzdk$zzb;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/icing/zzdk$zzb;-><init>([BII)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public static zzc(ILcom/google/android/gms/internal/icing/zzct;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v1

    move p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzct;->size()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p1

    const/4 v1, 0x5

    add-int/2addr v0, p0

    const/4 v1, 0x5

    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/icing/zzfh;Lcom/google/android/gms/internal/icing/zzfu;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v2

    move p0, v2

    shl-int/lit8 p0, p0, 0x1

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/icing/zzcm;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcm;->zzae()I

    move-result v2

    move v0, v2

    const/4 v2, -0x1

    move v1, v2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zzn(Ljava/lang/Object;)I

    move-result v2

    move v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/icing/zzcm;->zzg(I)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    add-int/2addr p0, v0

    const/4 v3, 0x1

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/icing/zzfh;)I
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/icing/zzfh;->zzbl()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public static zzc([B)I
    .locals 4

    array-length p0, p0

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p0

    const/4 v3, 0x2

    return v0
.end method

.method public static zzd(IJ)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(J)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v1, 0x3

    return p1
.end method

.method public static zzd(ILcom/google/android/gms/internal/icing/zzct;)I
    .locals 5

    const/4 v2, 0x1

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v2

    move v1, v2

    shl-int/lit8 v0, v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzh(II)I

    move-result v2

    move p0, v2

    add-int/2addr p0, v0

    const/4 v4, 0x4

    const/4 v2, 0x3

    move v0, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(ILcom/google/android/gms/internal/icing/zzct;)I

    move-result v2

    move p1, v2

    add-int/2addr p1, p0

    const/4 v3, 0x1

    return p1
.end method

.method public static zzd(Lcom/google/android/gms/internal/icing/zzfh;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzfh;->zzbl()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static zze(IJ)I
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(J)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v1, 0x5

    return p1
.end method

.method public static zze(J)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzf(IJ)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzj(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(J)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x1

    return p1
.end method

.method public static zzf(J)I
    .locals 10

    const-wide/16 v0, -0x80

    const/4 v8, 0x1

    and-long/2addr v0, p0

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    cmp-long v4, v0, v2

    const/4 v7, 0x3

    if-nez v4, :cond_0

    const/4 v9, 0x7

    const/4 v6, 0x1

    move p0, v6

    return p0

    :cond_0
    const/4 v9, 0x5

    cmp-long v0, p0, v2

    const/4 v8, 0x2

    if-gez v0, :cond_1

    const/4 v9, 0x5

    const/16 v6, 0xa

    move p0, v6

    return p0

    :cond_1
    const/4 v9, 0x3

    const-wide v0, -0x800000000L

    const/4 v7, 0x6

    and-long/2addr v0, p0

    const/4 v8, 0x3

    cmp-long v4, v0, v2

    const/4 v9, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    const/16 v6, 0x1c

    move v0, v6

    ushr-long/2addr p0, v0

    const/4 v8, 0x2

    const/4 v6, 0x6

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    const/4 v6, 0x2

    move v0, v6

    :goto_0
    const-wide/32 v4, -0x200000

    const/4 v8, 0x4

    and-long/2addr v4, p0

    const/4 v9, 0x3

    cmp-long v1, v4, v2

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x2

    const/4 v9, 0x3

    const/16 v6, 0xe

    move v1, v6

    ushr-long/2addr p0, v1

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x1

    const-wide/16 v4, -0x4000

    const/4 v7, 0x7

    and-long/2addr p0, v4

    const/4 v7, 0x2

    cmp-long v1, p0, v2

    const/4 v9, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    :cond_4
    const/4 v7, 0x4

    return v0
.end method

.method public static zzf(Z)I
    .locals 4

    const/4 v0, 0x1

    move p0, v0

    return p0
.end method

.method public static zzg(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzt(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v1, 0x1

    return p1
.end method

.method public static zzg(IJ)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x2

    return p0
.end method

.method public static zzg(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzj(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzh(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x6

    return p1
.end method

.method public static zzh(IJ)I
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v3, 0x5

    return p0
.end method

.method public static zzh(J)I
    .locals 3

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zzi(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzz(I)I

    move-result v0

    move p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x5

    return p1
.end method

.method public static zzi(J)I
    .locals 2

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zzj(II)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x3

    return p0
.end method

.method private static zzj(J)J
    .locals 7

    const/4 v3, 0x1

    move v0, v3

    shl-long v0, p0, v0

    const/4 v5, 0x6

    const/16 v3, 0x3f

    move v2, v3

    shr-long/2addr p0, v2

    const/4 v6, 0x4

    xor-long/2addr p0, v0

    const/4 v6, 0x1

    return-wide p0
.end method

.method public static zzk(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x3

    return p0
.end method

.method public static zzl(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzs(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzt(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x3

    return p1
.end method

.method public static zzr(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzgv;->zza(Ljava/lang/CharSequence;)I

    move-result v3

    move v1, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/icing/zzgz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzeb;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    array-length v1, v1

    const/4 v4, 0x6

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public static zzs(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzt(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v0

    move p0, v0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/16 v0, 0xa

    move p0, v0

    return p0
.end method

.method public static zzu(I)I
    .locals 2

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v1, 0x4

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const/4 v1, 0x2

    move p0, v1

    return p0

    :cond_1
    const/4 v1, 0x7

    const/high16 v1, -0x200000

    move v0, v1

    and-int/2addr v0, p0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x7

    const/4 v1, 0x3

    move p0, v1

    return p0

    :cond_2
    const/4 v1, 0x7

    const/high16 v1, -0x10000000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v1, 0x7

    if-nez p0, :cond_3

    const/4 v1, 0x4

    const/4 v1, 0x4

    move p0, v1

    return p0

    :cond_3
    const/4 v1, 0x5

    const/4 v1, 0x5

    move p0, v1

    return p0
.end method

.method public static zzv(I)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzz(I)I

    move-result v0

    move p0, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzu(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzw(I)I
    .locals 1

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zzx(I)I
    .locals 3

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zzy(I)I
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzdk;->zzt(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method private static zzz(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x6

    shr-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x2

    xor-int/2addr p0, v0

    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public final zza(D)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzd(J)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zza(F)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzr(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zza(ID)V
    .locals 4

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(IJ)V

    const/4 v2, 0x4

    return-void
.end method

.method public final zza(IF)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzf(II)V

    const/4 v2, 0x2

    return-void
.end method

.method public abstract zza(IJ)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/icing/zzct;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/icing/zzfh;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/icing/zzfh;Lcom/google/android/gms/internal/icing/zzfu;)V
.end method

.method public abstract zza(ILjava/lang/String;)V
.end method

.method public abstract zza(IZ)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/icing/zzct;)V
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzgz;)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdk;->logger:Ljava/util/logging/Logger;

    const/4 v8, 0x1

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x2

    const-string v6, "inefficientWriteStringNoTag"

    move-object v3, v6

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v4, v6

    const-string v6, "com.google.protobuf.CodedOutputStream"

    move-object v2, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    sget-object p2, Lcom/google/android/gms/internal/icing/zzeb;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v8, 0x4

    array-length p2, p1

    const/4 v7, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v7, 0x3

    array-length p2, p1

    const/4 v8, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/icing/zzcu;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/icing/zzdk$zza; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    throw p1

    const/4 v8, 0x4

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/icing/zzdk$zza;

    const/4 v7, 0x4

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/icing/zzdk$zza;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw p2

    const/4 v7, 0x7
.end method

.method public abstract zzau()I
.end method

.method public final zzav()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzdk;->zzau()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "Did not write as much data as expected."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x5
.end method

.method public abstract zzb(II)V
.end method

.method public final zzb(IJ)V
    .locals 3

    move-object v0, p0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zzj(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzdk;->zza(IJ)V

    const/4 v2, 0x1

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/icing/zzct;)V
.end method

.method public abstract zzb(J)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/icing/zzfh;)V
.end method

.method public abstract zzb([BII)V
.end method

.method public abstract zzc(B)V
.end method

.method public abstract zzc(II)V
.end method

.method public abstract zzc(IJ)V
.end method

.method public final zzc(J)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzj(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzb(J)V

    const/4 v2, 0x5

    return-void
.end method

.method public abstract zzd(II)V
.end method

.method public abstract zzd(J)V
.end method

.method public final zze(II)V
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzz(I)I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdk;->zzd(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zze(Z)V
    .locals 3

    move-object v0, p0

    int-to-byte p1, p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzc(B)V

    const/4 v2, 0x5

    return-void
.end method

.method public abstract zzf(II)V
.end method

.method public abstract zzo(I)V
.end method

.method public abstract zzp(I)V
.end method

.method public final zzq(I)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzz(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdk;->zzp(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public abstract zzq(Ljava/lang/String;)V
.end method

.method public abstract zzr(I)V
.end method
