.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaik;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Z


# instance fields
.field zze:Lcom/google/android/gms/internal/firebase-auth-api/zzain;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zzc()Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb:Z

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzail;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static zza(D)I
    .locals 3

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zza(F)I
    .locals 3

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method private static zza(I)I
    .locals 5

    shl-int/lit8 v0, p0, 0x1

    const/4 v4, 0x2

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x6

    xor-int/2addr p0, v0

    const/4 v3, 0x7

    return p0
.end method

.method public static zza(ID)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v3, 0x5

    return p0
.end method

.method public static zza(IF)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x6

    return p0
.end method

.method public static zza(IJ)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x2

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)I
    .locals 5

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v1

    move p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p1

    const/4 v3, 0x6

    add-int/2addr v0, p0

    const/4 v4, 0x7

    return v0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajr;)I
    .locals 3

    const/16 v2, 0x8

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(II)I

    move-result v2

    move p0, v2

    add-int/2addr p0, v0

    const/4 v2, 0x4

    const/4 v2, 0x3

    move v0, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzajr;)I

    move-result v2

    move p1, v2

    add-int/2addr p1, p0

    const/4 v2, 0x5

    return p1
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakn;)I
    .locals 4

    const/16 v2, 0x8

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(II)I

    move-result v2

    move p0, v2

    add-int/2addr p0, v0

    const/4 v3, 0x6

    const/16 v2, 0x18

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    move v0, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)I

    move-result v2

    move p1, v2

    add-int/2addr p1, v0

    const/4 v3, 0x2

    add-int/2addr p1, p0

    const/4 v3, 0x3

    return p1
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    shl-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x6

    return p1
.end method

.method public static zza(ILjava/lang/String;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Ljava/lang/String;)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x4

    return p1
.end method

.method public static zza(IZ)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x7

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajr;)I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v3

    move v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    move p1, v2

    add-int/2addr p1, v0

    const/4 v3, 0x5

    return p1
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza(Ljava/lang/CharSequence;)I

    move-result v3

    move v1, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v1, v4

    array-length v1, v1

    const/4 v4, 0x2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public static zza(Z)I
    .locals 3

    const/4 v0, 0x1

    move p0, v0

    return p0
.end method

.method public static zza([B)I
    .locals 4

    array-length p0, p0

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p0

    const/4 v2, 0x1

    return v0
.end method

.method private static zza(J)J
    .locals 4

    const/4 v3, 0x1

    move v0, v3

    shl-long v0, p0, v0

    const/4 v3, 0x7

    const/16 v3, 0x3f

    move v2, v3

    shr-long/2addr p0, v2

    const/4 v3, 0x3

    xor-long/2addr p0, v0

    const/4 v3, 0x6

    return-wide p0
.end method

.method public static zza(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaik;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzd;-><init>(Ljava/io/OutputStream;I)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static zzb(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v1, 0x5

    return p1
.end method

.method public static zzb(IJ)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(J)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x4

    return p1
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)I
    .locals 3

    const/16 v2, 0x8

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v2

    move v0, v2

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x2

    move v1, v2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(II)I

    move-result v2

    move p0, v2

    add-int/2addr p0, v0

    const/4 v2, 0x4

    const/4 v2, 0x3

    move v0, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)I

    move-result v2

    move p1, v2

    add-int/2addr p1, p0

    const/4 v2, 0x3

    return p1
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzajr;)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v1

    move p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzb()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v1

    move v0, v1

    add-int/2addr v0, p1

    const/4 v1, 0x2

    add-int/2addr v0, p0

    const/4 v1, 0x3

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v1, 0x6

    return p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)I
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaik;
    .locals 7

    array-length v0, p0

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzc;

    const/4 v5, 0x5

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzc;-><init>([BII)V

    const/4 v5, 0x5

    return-object v1
.end method

.method public static zzc(I)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzc(II)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v3, 0x1

    return p0
.end method

.method public static zzc(IJ)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v0, 0x4

    return p0
.end method

.method public static zzc(J)I
    .locals 3

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zzd(I)I
    .locals 1

    const/4 v0, 0x4

    move p0, v0

    return p0
.end method

.method public static zzd(II)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v2, 0x3

    return p1
.end method

.method public static zzd(IJ)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(J)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v0, 0x6

    return p1
.end method

.method public static zzd(J)I
    .locals 4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(J)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static bridge synthetic zzd()Z
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb:Z

    const/4 v2, 0x7

    return v0
.end method

.method public static zze(I)I
    .locals 2

    if-ltz p0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0xa

    move p0, v0

    return p0
.end method

.method public static zze(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x3

    return p0
.end method

.method public static zze(IJ)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(J)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v3, 0x3

    return p1
.end method

.method public static zze(J)I
    .locals 3

    const/16 v0, 0x8

    move p0, v0

    return p0
.end method

.method public static zzf(I)I
    .locals 2

    const/16 v1, 0x1000

    move v0, v1

    if-le p0, v0, :cond_0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    return p0
.end method

.method public static zzf(II)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(I)I

    move-result v0

    move p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v2, 0x6

    return p1
.end method

.method public static zzf(J)I
    .locals 4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg(J)I

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

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v2, 0x3

    return p1
.end method

.method public static zzg(J)I
    .locals 8

    const-wide/16 v0, -0x80

    const/4 v7, 0x1

    and-long/2addr v0, p0

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    const/4 v7, 0x4

    if-nez v4, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x1

    move p0, v6

    return p0

    :cond_0
    const/4 v7, 0x6

    cmp-long v0, p0, v2

    const/4 v7, 0x3

    if-gez v0, :cond_1

    const/4 v7, 0x5

    const/16 v6, 0xa

    move p0, v6

    return p0

    :cond_1
    const/4 v7, 0x4

    const-wide v0, -0x800000000L

    const/4 v7, 0x5

    and-long/2addr v0, p0

    const/4 v7, 0x7

    cmp-long v4, v0, v2

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    const/16 v6, 0x1c

    move v0, v6

    ushr-long/2addr p0, v0

    const/4 v7, 0x3

    const/4 v6, 0x6

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const/4 v6, 0x2

    move v0, v6

    :goto_0
    const-wide/32 v4, -0x200000

    const/4 v7, 0x1

    and-long/2addr v4, p0

    const/4 v7, 0x7

    cmp-long v1, v4, v2

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x7

    const/16 v6, 0xe

    move v1, v6

    ushr-long/2addr p0, v1

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x2

    const-wide/16 v4, -0x4000

    const/4 v7, 0x4

    and-long/2addr p0, v4

    const/4 v7, 0x3

    cmp-long v1, p0, v2

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x4

    return v0
.end method

.method public static zzh(I)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(I)I

    move-result v0

    move p0, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzi(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method public static zzj(I)I
    .locals 5

    and-int/lit8 v0, p0, -0x80

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x7

    and-int/lit16 v0, p0, -0x4000

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x2

    move p0, v1

    return p0

    :cond_1
    const/4 v3, 0x5

    const/high16 v1, -0x200000

    move v0, v1

    and-int/2addr v0, p0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x3

    move p0, v1

    return p0

    :cond_2
    const/4 v3, 0x1

    const/high16 v1, -0x10000000

    move v0, v1

    and-int/2addr p0, v0

    const/4 v2, 0x2

    if-nez p0, :cond_3

    const/4 v3, 0x6

    const/4 v1, 0x4

    move p0, v1

    return p0

    :cond_3
    const/4 v4, 0x3

    const/4 v1, 0x5

    move p0, v1

    return p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzamo;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x5

    const-string v6, "inefficientWriteStringNoTag"

    move-object v3, v6

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v4, v6

    const-string v6, "com.google.protobuf.CodedOutputStream"

    move-object v2, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v7, 0x6

    array-length p2, p1

    const/4 v7, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v7, 0x6

    array-length p2, p1

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzb;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zzb;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw p2

    const/4 v7, 0x7
.end method

.method public final zzb()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v4, "Did not write as much data as expected."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x2
.end method

.method public abstract zzb(B)V
.end method

.method public final zzb(D)V
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(J)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zzb(F)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzk(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public final zzb(ID)V
    .locals 4

    move-object v0, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf(IJ)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzb(IF)V
    .locals 4

    move-object v0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(II)V

    const/4 v2, 0x5

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
.end method

.method public abstract zzb(ILjava/lang/String;)V
.end method

.method public abstract zzb(IZ)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
.end method

.method public abstract zzb(Ljava/lang/String;)V
.end method

.method public final zzb(Z)V
    .locals 3

    move-object v0, p0

    int-to-byte p1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb(B)V

    const/4 v2, 0x7

    return-void
.end method

.method public abstract zzb([BII)V
.end method

.method public abstract zzc()V
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
.end method

.method public abstract zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
.end method

.method public abstract zzf(IJ)V
.end method

.method public final zzg(IJ)V
    .locals 3

    move-object v0, p0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzh(IJ)V

    const/4 v2, 0x6

    return-void
.end method

.method public abstract zzh(II)V
.end method

.method public abstract zzh(IJ)V
.end method

.method public abstract zzh(J)V
.end method

.method public abstract zzi(II)V
.end method

.method public final zzi(J)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzj(J)V

    const/4 v2, 0x4

    return-void
.end method

.method public final zzj(II)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(I)I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzl(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public abstract zzj(J)V
.end method

.method public abstract zzk(I)V
.end method

.method public abstract zzk(II)V
.end method

.method public abstract zzl(I)V
.end method

.method public abstract zzl(II)V
.end method

.method public final zzm(I)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzn(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public abstract zzn(I)V
.end method
