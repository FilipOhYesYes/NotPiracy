.class final Lcom/google/android/gms/internal/icing/zzgs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzgs$zza;,
        Lcom/google/android/gms/internal/icing/zzgs$zzc;,
        Lcom/google/android/gms/internal/icing/zzgs$zzb;,
        Lcom/google/android/gms/internal/icing/zzgs$zzd;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzgg:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzgx:Z

.field private static final zzms:Lsun/misc/Unsafe;

.field private static final zzol:Z

.field private static final zzom:Z

.field private static final zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

.field private static final zzoo:Z

.field private static final zzop:J

.field private static final zzoq:J

.field private static final zzor:J

.field private static final zzos:J

.field private static final zzot:J

.field private static final zzou:J

.field private static final zzov:J

.field private static final zzow:J

.field private static final zzox:J

.field private static final zzoy:J

.field private static final zzoz:J

.field private static final zzpa:J

.field private static final zzpb:J

.field private static final zzpc:J

.field private static final zzpd:I

.field static final zzpe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/icing/zzgs;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgs;->logger:Ljava/util/logging/Logger;

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs;->zzdp()Lsun/misc/Unsafe;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzms:Lsun/misc/Unsafe;

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zzam()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lcom/google/android/gms/internal/icing/zzgs;->zzgg:Ljava/lang/Class;

    const/4 v7, 0x2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzgs;->zzj(Ljava/lang/Class;)Z

    move-result v6

    move v1, v6

    sput-boolean v1, Lcom/google/android/gms/internal/icing/zzgs;->zzol:Z

    const/4 v7, 0x7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzj(Ljava/lang/Class;)Z

    move-result v6

    move v2, v6

    sput-boolean v2, Lcom/google/android/gms/internal/icing/zzgs;->zzom:Z

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v3, v6

    if-nez v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zzal()Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    new-instance v3, Lcom/google/android/gms/internal/icing/zzgs$zzc;

    const/4 v7, 0x2

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/icing/zzgs$zzc;-><init>(Lsun/misc/Unsafe;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    new-instance v3, Lcom/google/android/gms/internal/icing/zzgs$zza;

    const/4 v7, 0x6

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/icing/zzgs$zza;-><init>(Lsun/misc/Unsafe;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    new-instance v3, Lcom/google/android/gms/internal/icing/zzgs$zzb;

    const/4 v7, 0x4

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/icing/zzgs$zzb;-><init>(Lsun/misc/Unsafe;)V

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x3

    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs;->zzdr()Z

    move-result v6

    move v0, v6

    sput-boolean v0, Lcom/google/android/gms/internal/icing/zzgs;->zzoo:Z

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs;->zzdq()Z

    move-result v6

    move v0, v6

    sput-boolean v0, Lcom/google/android/gms/internal/icing/zzgs;->zzgx:Z

    const/4 v7, 0x1

    const-class v0, [B

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzgs;->zzh(Ljava/lang/Class;)I

    move-result v6

    move v0, v6

    int-to-long v0, v0

    const/4 v7, 0x7

    sput-wide v0, Lcom/google/android/gms/internal/icing/zzgs;->zzop:J

    const/4 v7, 0x1

    const-class v2, [Z

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzh(Ljava/lang/Class;)I

    move-result v6

    move v4, v6

    int-to-long v4, v4

    const/4 v7, 0x2

    sput-wide v4, Lcom/google/android/gms/internal/icing/zzgs;->zzoq:J

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzi(Ljava/lang/Class;)I

    move-result v6

    move v2, v6

    int-to-long v4, v2

    const/4 v7, 0x4

    sput-wide v4, Lcom/google/android/gms/internal/icing/zzgs;->zzor:J

    const/4 v7, 0x6

    const-class v2, [I

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzh(Ljava/lang/Class;)I

    move-result v6

    move v4, v6

    int-to-long v4, v4

    const/4 v7, 0x4

    sput-wide v4, Lcom/google/android/gms/internal/icing/zzgs;->zzos:J

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzi(Ljava/lang/Class;)I

    move-result v6

    move v2, v6

    int-to-long v4, v2

    const/4 v7, 0x3

    sput-wide v4, Lcom/google/android/gms/internal/icing/zzgs;->zzot:J

    const/4 v7, 0x5

    const-class v2, [J

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzh(Ljava/lang/Class;)I

    move-result v6

    move v4, v6

    int-to-long v4, v4

    const/4 v7, 0x7

    sput-wide v4, Lcom/google/android/gms/internal/icing/zzgs;->zzou:J

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzi(Ljava/lang/Class;)I

    move-result v6

    move v2, v6

    int-to-long v4, v2

    const/4 v7, 0x2

    sput-wide v4, Lcom/google/android/gms/internal/icing/zzgs;->zzov:J

    const/4 v7, 0x5

    const-class v2, [F

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzh(Ljava/lang/Class;)I

    move-result v6

    move v4, v6

    int-to-long v4, v4

    const/4 v7, 0x1

    sput-wide v4, Lcom/google/android/gms/internal/icing/zzgs;->zzow:J

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzi(Ljava/lang/Class;)I

    move-result v6

    move v2, v6

    int-to-long v4, v2

    const/4 v7, 0x7

    sput-wide v4, Lcom/google/android/gms/internal/icing/zzgs;->zzox:J

    const/4 v7, 0x5

    const-class v2, [D

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzh(Ljava/lang/Class;)I

    move-result v6

    move v4, v6

    int-to-long v4, v4

    const/4 v7, 0x4

    sput-wide v4, Lcom/google/android/gms/internal/icing/zzgs;->zzoy:J

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzi(Ljava/lang/Class;)I

    move-result v6

    move v2, v6

    int-to-long v4, v2

    const/4 v7, 0x1

    sput-wide v4, Lcom/google/android/gms/internal/icing/zzgs;->zzoz:J

    const/4 v7, 0x3

    const-class v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzh(Ljava/lang/Class;)I

    move-result v6

    move v4, v6

    int-to-long v4, v4

    const/4 v7, 0x4

    sput-wide v4, Lcom/google/android/gms/internal/icing/zzgs;->zzpa:J

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzgs;->zzi(Ljava/lang/Class;)I

    move-result v6

    move v2, v6

    int-to-long v4, v2

    const/4 v7, 0x4

    sput-wide v4, Lcom/google/android/gms/internal/icing/zzgs;->zzpb:J

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs;->zzds()Ljava/lang/reflect/Field;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    if-nez v3, :cond_4

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    iget-object v3, v3, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    :goto_1
    const-wide/16 v2, -0x1

    const/4 v7, 0x4

    :goto_2
    sput-wide v2, Lcom/google/android/gms/internal/icing/zzgs;->zzpc:J

    const/4 v7, 0x3

    const-wide/16 v2, 0x7

    const/4 v7, 0x6

    and-long/2addr v0, v2

    const/4 v7, 0x5

    long-to-int v1, v0

    const/4 v7, 0x6

    sput v1, Lcom/google/android/gms/internal/icing/zzgs;->zzpd:I

    const/4 v7, 0x3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v7, 0x2

    if-ne v0, v1, :cond_6

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v0, v6

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/icing/zzgs;->zzpe:Z

    const/4 v7, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public static zza([BJ)B
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v5, 0x2

    sget-wide v1, Lcom/google/android/gms/internal/icing/zzgs;->zzop:J

    const/4 v5, 0x4

    add-long/2addr v1, p1

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzx(Ljava/lang/Object;J)B

    move-result v3

    move p0, v3

    return p0
.end method

.method private static zza(Ljava/lang/Object;JB)V
    .locals 7

    move-object v4, p0

    const-wide/16 v0, -0x4

    const/4 v6, 0x3

    and-long/2addr v0, p1

    const/4 v6, 0x5

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/icing/zzgs;->zzj(Ljava/lang/Object;J)I

    move-result v6

    move v2, v6

    long-to-int p2, p1

    const/4 v6, 0x5

    not-int p1, p2

    const/4 v6, 0x7

    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x7

    const/16 v6, 0xff

    move p2, v6

    shl-int v3, p2, p1

    const/4 v6, 0x2

    not-int v3, v3

    const/4 v6, 0x6

    and-int/2addr v2, v3

    const/4 v6, 0x7

    and-int/2addr p2, p3

    const/4 v6, 0x4

    shl-int p1, p2, p1

    const/4 v6, 0x2

    or-int/2addr p1, v2

    const/4 v6, 0x3

    invoke-static {v4, v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzgs;->zza(Ljava/lang/Object;JI)V

    const/4 v6, 0x7

    return-void
.end method

.method public static zza(Ljava/lang/Object;JD)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v8, 0x7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zza(Ljava/lang/Object;JD)V

    const/4 v8, 0x2

    return-void
.end method

.method public static zza(Ljava/lang/Object;JF)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zza(Ljava/lang/Object;JF)V

    const/4 v4, 0x4

    return-void
.end method

.method public static zza(Ljava/lang/Object;JI)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zza(Ljava/lang/Object;JI)V

    const/4 v3, 0x6

    return-void
.end method

.method public static zza(Ljava/lang/Object;JJ)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v7, 0x5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zza(Ljava/lang/Object;JJ)V

    const/4 v7, 0x6

    return-void
.end method

.method public static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static zza(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zza(Ljava/lang/Object;JZ)V

    const/4 v3, 0x4

    return-void
.end method

.method public static zza([BJB)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v4, 0x3

    sget-wide v1, Lcom/google/android/gms/internal/icing/zzgs;->zzop:J

    const/4 v4, 0x1

    add-long/2addr v1, p1

    const/4 v4, 0x7

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zze(Ljava/lang/Object;JB)V

    const/4 v4, 0x2

    return-void
.end method

.method private static zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return-object v0
.end method

.method private static zzb(Ljava/lang/Object;JB)V
    .locals 7

    move-object v4, p0

    const-wide/16 v0, -0x4

    const/4 v6, 0x5

    and-long/2addr v0, p1

    const/4 v6, 0x6

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/icing/zzgs;->zzj(Ljava/lang/Object;J)I

    move-result v6

    move v2, v6

    long-to-int p2, p1

    const/4 v6, 0x1

    and-int/lit8 p1, p2, 0x3

    const/4 v6, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x1

    const/16 v6, 0xff

    move p2, v6

    shl-int v3, p2, p1

    const/4 v6, 0x6

    not-int v3, v3

    const/4 v6, 0x5

    and-int/2addr v2, v3

    const/4 v6, 0x7

    and-int/2addr p2, p3

    const/4 v6, 0x4

    shl-int p1, p2, p1

    const/4 v6, 0x7

    or-int/2addr p1, v2

    const/4 v6, 0x4

    invoke-static {v4, v0, v1, p1}, Lcom/google/android/gms/internal/icing/zzgs;->zza(Ljava/lang/Object;JI)V

    const/4 v6, 0x3

    return-void
.end method

.method private static zzb(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v0, p0

    int-to-byte p3, p3

    const/4 v3, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs;->zza(Ljava/lang/Object;JB)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic zzc(Ljava/lang/Object;JB)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs;->zza(Ljava/lang/Object;JB)V

    const/4 v3, 0x2

    return-void
.end method

.method private static zzc(Ljava/lang/Object;JZ)V
    .locals 3

    move-object v0, p0

    int-to-byte p3, p3

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs;->zzb(Ljava/lang/Object;JB)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic zzd(Ljava/lang/Object;JB)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs;->zzb(Ljava/lang/Object;JB)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic zzd(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs;->zzb(Ljava/lang/Object;JZ)V

    const/4 v2, 0x4

    return-void
.end method

.method public static zzdn()Z
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzgs;->zzgx:Z

    const/4 v2, 0x4

    return v0
.end method

.method public static zzdo()Z
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzgs;->zzoo:Z

    const/4 v2, 0x4

    return v0
.end method

.method public static zzdp()Lsun/misc/Unsafe;
    .locals 5

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgu;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgu;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return-object v0
.end method

.method private static zzdq()Z
    .locals 12

    const/4 v10, 0x3

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    const-class v3, Ljava/lang/Class;

    const/4 v11, 0x3

    const-class v4, Ljava/lang/Object;

    const/4 v11, 0x4

    sget-object v5, Lcom/google/android/gms/internal/icing/zzgs;->zzms:Lsun/misc/Unsafe;

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v6, v10

    if-nez v5, :cond_0

    const/4 v11, 0x7

    return v6

    :cond_0
    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v5, v10

    const-string v10, "objectFieldOffset"

    move-object v7, v10

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v11, 0x1

    const-class v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x1

    aput-object v9, v8, v6

    const/4 v11, 0x1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "arrayBaseOffset"

    move-object v7, v10

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v3, v8, v6

    const/4 v11, 0x7

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "arrayIndexScale"

    move-object v7, v10

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v8, v6

    const/4 v11, 0x7

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "getInt"

    move-object v3, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v11, 0x7

    aput-object v4, v8, v6

    const/4 v11, 0x3

    aput-object v7, v8, v2

    const/4 v11, 0x2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "putInt"

    move-object v3, v10

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v8, v6

    const/4 v11, 0x4

    aput-object v7, v8, v2

    const/4 v11, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v8, v1

    const/4 v11, 0x5

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "getLong"

    move-object v3, v10

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v8, v6

    const/4 v11, 0x5

    aput-object v7, v8, v2

    const/4 v11, 0x5

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "putLong"

    move-object v3, v10

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v8, v6

    const/4 v11, 0x6

    aput-object v7, v8, v2

    const/4 v11, 0x6

    aput-object v7, v8, v1

    const/4 v11, 0x5

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "getObject"

    move-object v3, v10

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v8, v6

    const/4 v11, 0x3

    aput-object v7, v8, v2

    const/4 v11, 0x3

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "putObject"

    move-object v3, v10

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v8, v6

    const/4 v11, 0x6

    aput-object v7, v8, v2

    const/4 v11, 0x6

    aput-object v4, v8, v1

    const/4 v11, 0x5

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zzal()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v11, 0x7

    return v2

    :cond_1
    const/4 v11, 0x5

    const-string v10, "getByte"

    move-object v3, v10

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v4, v8, v6

    const/4 v11, 0x6

    aput-object v7, v8, v2

    const/4 v11, 0x6

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "putByte"

    move-object v3, v10

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v4, v8, v6

    const/4 v11, 0x5

    aput-object v7, v8, v2

    const/4 v11, 0x6

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v9, v8, v1

    const/4 v11, 0x7

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "getBoolean"

    move-object v3, v10

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v8, v6

    const/4 v11, 0x3

    aput-object v7, v8, v2

    const/4 v11, 0x6

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "putBoolean"

    move-object v3, v10

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v4, v8, v6

    const/4 v11, 0x6

    aput-object v7, v8, v2

    const/4 v11, 0x5

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v8, v1

    const/4 v11, 0x3

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "getFloat"

    move-object v3, v10

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v11, 0x7

    aput-object v4, v8, v6

    const/4 v11, 0x7

    aput-object v7, v8, v2

    const/4 v11, 0x4

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "putFloat"

    move-object v3, v10

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v8, v6

    const/4 v11, 0x1

    aput-object v7, v8, v2

    const/4 v11, 0x4

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v8, v1

    const/4 v11, 0x7

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "getDouble"

    move-object v3, v10

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v8, v6

    const/4 v11, 0x4

    aput-object v7, v8, v2

    const/4 v11, 0x2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v10, "putDouble"

    move-object v3, v10

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v11, 0x7

    aput-object v4, v0, v6

    const/4 v11, 0x1

    aput-object v7, v0, v2

    const/4 v11, 0x5

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v4, v0, v1

    const/4 v11, 0x4

    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/icing/zzgs;->logger:Ljava/util/logging/Logger;

    const/4 v11, 0x4

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    add-int/lit8 v3, v3, 0x47

    const/4 v11, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x3

    const-string v10, "platform method missing - proto runtime falling back to safer methods: "

    move-object v3, v10

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "com.google.protobuf.UnsafeUtil"

    move-object v3, v10

    const-string v10, "supportsUnsafeArrayOperations"

    move-object v4, v10

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    return v6
.end method

.method private static zzdr()Z
    .locals 15

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    const-string v12, "copyMemory"

    move-object v3, v12

    const-string v12, "getLong"

    move-object v4, v12

    const-class v5, Ljava/lang/Object;

    const/4 v13, 0x4

    sget-object v6, Lcom/google/android/gms/internal/icing/zzgs;->zzms:Lsun/misc/Unsafe;

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v7, v12

    if-nez v6, :cond_0

    const/4 v13, 0x6

    return v7

    :cond_0
    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v6, v12

    const-string v12, "objectFieldOffset"

    move-object v8, v12

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v14, 0x4

    const-class v10, Ljava/lang/reflect/Field;

    const/4 v13, 0x2

    aput-object v10, v9, v7

    const/4 v13, 0x4

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    new-array v9, v1, [Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v5, v9, v7

    const/4 v13, 0x7

    aput-object v8, v9, v2

    const/4 v14, 0x3

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgs;->zzds()Ljava/lang/reflect/Field;

    move-result-object v12

    move-object v9, v12

    if-nez v9, :cond_1

    const/4 v14, 0x5

    return v7

    :cond_1
    const/4 v13, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zzal()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_2

    const/4 v14, 0x4

    return v2

    :cond_2
    const/4 v13, 0x4

    const-string v12, "getByte"

    move-object v9, v12

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v8, v10, v7

    const/4 v14, 0x4

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putByte"

    move-object v9, v12

    new-array v10, v1, [Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v8, v10, v7

    const/4 v14, 0x7

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v11, v10, v2

    const/4 v14, 0x3

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "getInt"

    move-object v9, v12

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v8, v10, v7

    const/4 v13, 0x7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putInt"

    move-object v9, v12

    new-array v10, v1, [Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v8, v10, v7

    const/4 v13, 0x2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v2

    const/4 v13, 0x5

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v8, v9, v7

    const/4 v14, 0x2

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v12, "putLong"

    move-object v4, v12

    new-array v9, v1, [Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v9, v7

    const/4 v13, 0x1

    aput-object v8, v9, v2

    const/4 v14, 0x4

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v8, v4, v7

    const/4 v13, 0x2

    aput-object v8, v4, v2

    const/4 v14, 0x4

    aput-object v8, v4, v1

    const/4 v13, 0x6

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v12, 0x5

    move v4, v12

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v4, v7

    const/4 v13, 0x5

    aput-object v8, v4, v2

    const/4 v14, 0x1

    aput-object v5, v4, v1

    const/4 v14, 0x1

    aput-object v8, v4, v0

    const/4 v13, 0x5

    const/4 v12, 0x4

    move v0, v12

    aput-object v8, v4, v0

    const/4 v13, 0x1

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/icing/zzgs;->logger:Ljava/util/logging/Logger;

    const/4 v13, 0x4

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v14, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move v3, v12

    add-int/lit8 v3, v3, 0x47

    const/4 v14, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x3

    const-string v12, "platform method missing - proto runtime falling back to safer methods: "

    move-object v3, v12

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    const-string v12, "com.google.protobuf.UnsafeUtil"

    move-object v3, v12

    const-string v12, "supportsUnsafeByteBufferOperations"

    move-object v4, v12

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    return v7
.end method

.method private static zzds()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zzal()Z

    move-result v3

    move v0, v3

    const-class v1, Ljava/nio/Buffer;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const-string v3, "effectiveDirectAddress"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzgs;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string v3, "address"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzgs;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public static synthetic zze(Ljava/lang/Object;JZ)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzgs;->zzc(Ljava/lang/Object;JZ)V

    const/4 v2, 0x5

    return-void
.end method

.method public static zzg(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzms:Lsun/misc/Unsafe;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x4
.end method

.method private static zzh(Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzgs;->zzgx:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v1, v3

    return v1
.end method

.method private static zzi(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/icing/zzgs;->zzgx:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v4

    move v1, v4

    return v1

    :cond_0
    const/4 v4, 0x6

    const/4 v3, -0x1

    move v1, v3

    return v1
.end method

.method public static zzj(Ljava/lang/Object;J)I
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    move v1, v3

    return v1
.end method

.method private static zzj(Ljava/lang/Class;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v11, p0

    const/4 v13, 0x4

    move v0, v13

    const/4 v13, 0x3

    move v1, v13

    const/4 v13, 0x2

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    const-class v4, [B

    const/4 v13, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zzal()Z

    move-result v13

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    if-nez v5, :cond_0

    const/4 v13, 0x5

    return v6

    :cond_0
    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x2

    sget-object v5, Lcom/google/android/gms/internal/icing/zzgs;->zzgg:Ljava/lang/Class;

    const/4 v13, 0x3

    const-string v13, "peekLong"

    move-object v7, v13

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v9, v6

    const/4 v13, 0x7

    aput-object v8, v9, v3

    const/4 v13, 0x7

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeLong"

    move-object v7, v13

    new-array v9, v1, [Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v11, v9, v6

    const/4 v13, 0x6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v3

    const/4 v13, 0x7

    aput-object v8, v9, v2

    const/4 v13, 0x1

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeInt"

    move-object v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    new-array v10, v1, [Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v11, v10, v6

    const/4 v13, 0x5

    aput-object v9, v10, v3

    const/4 v13, 0x2

    aput-object v8, v10, v2

    const/4 v13, 0x6

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekInt"

    move-object v7, v13

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v6

    const/4 v13, 0x2

    aput-object v8, v10, v3

    const/4 v13, 0x1

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeByte"

    move-object v7, v13

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v11, v8, v6

    const/4 v13, 0x1

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v10, v8, v3

    const/4 v13, 0x7

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekByte"

    move-object v7, v13

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v11, v8, v6

    const/4 v13, 0x7

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeByteArray"

    move-object v7, v13

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v11, v8, v6

    const/4 v13, 0x2

    aput-object v4, v8, v3

    const/4 v13, 0x3

    aput-object v9, v8, v2

    const/4 v13, 0x1

    aput-object v9, v8, v1

    const/4 v13, 0x7

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekByteArray"

    move-object v7, v13

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v11, v0, v6

    const/4 v13, 0x2

    aput-object v4, v0, v3

    const/4 v13, 0x2

    aput-object v9, v0, v2

    const/4 v13, 0x5

    aput-object v9, v0, v1

    const/4 v13, 0x4

    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v6
.end method

.method public static zzk(Ljava/lang/Object;J)J
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static zzl(Ljava/lang/Object;J)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzl(Ljava/lang/Object;J)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static zzm(Ljava/lang/Object;J)F
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzm(Ljava/lang/Object;J)F

    move-result v3

    move v1, v3

    return v1
.end method

.method public static zzn(Ljava/lang/Object;J)D
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v1

    return-wide v1
.end method

.method public static zzo(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgs;->zzon:Lcom/google/android/gms/internal/icing/zzgs$zzd;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzgs$zzd;->zzph:Lsun/misc/Unsafe;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static zzp(Ljava/lang/Object;J)B
    .locals 6

    move-object v2, p0

    const-wide/16 v0, -0x4

    const/4 v4, 0x3

    and-long/2addr v0, p1

    const/4 v5, 0x7

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/icing/zzgs;->zzj(Ljava/lang/Object;J)I

    move-result v4

    move v2, v4

    not-long p1, p1

    const/4 v4, 0x3

    const-wide/16 v0, 0x3

    const/4 v4, 0x3

    and-long/2addr p1, v0

    const/4 v4, 0x2

    const/4 v5, 0x3

    move v0, v5

    shl-long/2addr p1, v0

    const/4 v5, 0x1

    long-to-int p2, p1

    const/4 v5, 0x1

    ushr-int/2addr v2, p2

    const/4 v5, 0x6

    int-to-byte v2, v2

    const/4 v5, 0x3

    return v2
.end method

.method private static zzq(Ljava/lang/Object;J)B
    .locals 6

    move-object v2, p0

    const-wide/16 v0, -0x4

    const/4 v5, 0x2

    and-long/2addr v0, p1

    const/4 v4, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/icing/zzgs;->zzj(Ljava/lang/Object;J)I

    move-result v5

    move v2, v5

    const-wide/16 v0, 0x3

    const/4 v5, 0x4

    and-long/2addr p1, v0

    const/4 v4, 0x5

    const/4 v5, 0x3

    move v0, v5

    shl-long/2addr p1, v0

    const/4 v5, 0x6

    long-to-int p2, p1

    const/4 v5, 0x1

    ushr-int/2addr v2, p2

    const/4 v5, 0x5

    int-to-byte v2, v2

    const/4 v4, 0x2

    return v2
.end method

.method private static zzr(Ljava/lang/Object;J)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs;->zzp(Ljava/lang/Object;J)B

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method private static zzs(Ljava/lang/Object;J)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs;->zzq(Ljava/lang/Object;J)B

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static synthetic zzt(Ljava/lang/Object;J)B
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs;->zzp(Ljava/lang/Object;J)B

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic zzu(Ljava/lang/Object;J)B
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs;->zzq(Ljava/lang/Object;J)B

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic zzv(Ljava/lang/Object;J)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs;->zzr(Ljava/lang/Object;J)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzgs;->zzs(Ljava/lang/Object;J)Z

    move-result v2

    move v0, v2

    return v0
.end method
