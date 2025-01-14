.class final Lcom/google/android/gms/internal/measurement/zzmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzmg$zzc;,
        Lcom/google/android/gms/internal/measurement/zzmg$zza;,
        Lcom/google/android/gms/internal/measurement/zzmg$zzb;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J

.field private static final zzj:J

.field private static final zzk:J

.field private static final zzl:J

.field private static final zzm:J

.field private static final zzn:J

.field private static final zzo:J

.field private static final zzp:J

.field private static final zzq:J

.field private static final zzr:J

.field private static final zzs:J

.field private static final zzt:J

.field private static final zzu:J

.field private static final zzv:J

.field private static final zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Lsun/misc/Unsafe;

    move-result-object v7

    move-object v0, v7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:Lsun/misc/Unsafe;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhj;->zza()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmg;->zzc:Ljava/lang/Class;

    const/4 v7, 0x4

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd(Ljava/lang/Class;)Z

    move-result v7

    move v1, v7

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzmg;->zzd:Z

    const/4 v7, 0x6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd(Ljava/lang/Class;)Z

    move-result v7

    move v2, v7

    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzmg;->zze:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmg$zza;

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmg$zza;-><init>(Lsun/misc/Unsafe;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;-><init>(Lsun/misc/Unsafe;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    if-nez v1, :cond_2

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zzb()Z

    move-result v7

    move v2, v7

    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzmg;->zzg:Z

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza()Z

    move-result v7

    move v2, v7

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Z

    const/4 v7, 0x4

    const-class v2, [B

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v7

    move v2, v7

    int-to-long v2, v2

    const/4 v7, 0x2

    sput-wide v2, Lcom/google/android/gms/internal/measurement/zzmg;->zzi:J

    const/4 v7, 0x5

    const-class v4, [Z

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v7

    move v5, v7

    int-to-long v5, v5

    const/4 v7, 0x2

    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmg;->zzj:J

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    move-result v7

    move v4, v7

    int-to-long v4, v4

    const/4 v7, 0x2

    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmg;->zzk:J

    const/4 v7, 0x1

    const-class v4, [I

    const/4 v7, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v7

    move v5, v7

    int-to-long v5, v5

    const/4 v7, 0x1

    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmg;->zzl:J

    const/4 v7, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    move-result v7

    move v4, v7

    int-to-long v4, v4

    const/4 v7, 0x1

    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmg;->zzm:J

    const/4 v7, 0x2

    const-class v4, [J

    const/4 v7, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v7

    move v5, v7

    int-to-long v5, v5

    const/4 v7, 0x6

    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmg;->zzn:J

    const/4 v7, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    move-result v7

    move v4, v7

    int-to-long v4, v4

    const/4 v7, 0x5

    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmg;->zzo:J

    const/4 v7, 0x6

    const-class v4, [F

    const/4 v7, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v7

    move v5, v7

    int-to-long v5, v5

    const/4 v7, 0x6

    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmg;->zzp:J

    const/4 v7, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    move-result v7

    move v4, v7

    int-to-long v4, v4

    const/4 v7, 0x5

    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmg;->zzq:J

    const/4 v7, 0x3

    const-class v4, [D

    const/4 v7, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v7

    move v5, v7

    int-to-long v5, v5

    const/4 v7, 0x6

    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmg;->zzr:J

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    move-result v7

    move v4, v7

    int-to-long v4, v4

    const/4 v7, 0x1

    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmg;->zzs:J

    const/4 v7, 0x2

    const-class v4, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v7

    move v5, v7

    int-to-long v5, v5

    const/4 v7, 0x2

    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmg;->zzt:J

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    move-result v7

    move v4, v7

    int-to-long v4, v4

    const/4 v7, 0x5

    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmg;->zzu:J

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zze()Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v4, v7

    if-eqz v4, :cond_5

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_4

    :cond_5
    const/4 v7, 0x4

    :goto_3
    const-wide/16 v4, -0x1

    const/4 v7, 0x2

    :goto_4
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmg;->zzv:J

    const/4 v7, 0x3

    const-wide/16 v4, 0x7

    const/4 v7, 0x4

    and-long v1, v2, v4

    const/4 v7, 0x1

    long-to-int v2, v1

    const/4 v7, 0x5

    sput v2, Lcom/google/android/gms/internal/measurement/zzmg;->zzw:I

    const/4 v7, 0x7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v7, 0x5

    if-ne v1, v2, :cond_6

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    :cond_6
    const/4 v7, 0x4

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zza:Z

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    return-wide v1
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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
    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:Lsun/misc/Unsafe;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v0

    const/4 v4, 0x3
.end method

.method public static synthetic zza()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zze()Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
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
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public static synthetic zza(Ljava/lang/Object;JB)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;JB)V

    const/4 v3, 0x6

    return-void
.end method

.method public static zza(Ljava/lang/Object;JD)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v7, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;JD)V

    const/4 v8, 0x2

    return-void
.end method

.method public static zza(Ljava/lang/Object;JF)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;JF)V

    const/4 v4, 0x1

    return-void
.end method

.method public static zza(Ljava/lang/Object;JI)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;JI)V

    const/4 v3, 0x1

    return-void
.end method

.method public static zza(Ljava/lang/Object;JJ)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;JJ)V

    const/4 v7, 0x6

    return-void
.end method

.method public static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic zza(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v0, p0

    int-to-byte p3, p3

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;JB)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic zza(Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzmg;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    move-object v2, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v6, "com.google.protobuf.UnsafeUtil"

    move-object v2, v6

    const-string v6, "logMissingMethod"

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method

.method public static zza([BJB)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v5, 0x3

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzmg;->zzi:J

    const/4 v4, 0x3

    add-long/2addr v1, p1

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;JB)V

    const/4 v5, 0x1

    return-void
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zzb(Ljava/lang/Object;J)F

    move-result v3

    move v1, v3

    return v1
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    return v1
.end method

.method public static zzb()Lsun/misc/Unsafe;
    .locals 4

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const/4 v3, 0x4

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

.method public static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd(Ljava/lang/Object;JB)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v0, p0

    int-to-byte p3, p3

    const/4 v3, 0x5

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd(Ljava/lang/Object;JB)V

    const/4 v2, 0x7

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    move-object v1, p0

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v4

    move v1, v4

    return v1

    :cond_0
    const/4 v3, 0x7

    const/4 v4, -0x1

    move v1, v4

    return v1
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move v1, v4

    return v1
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 8

    move-object v4, p0

    const-wide/16 v0, -0x4

    const/4 v6, 0x1

    and-long/2addr v0, p1

    const/4 v6, 0x3

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;J)I

    move-result v7

    move v2, v7

    long-to-int p2, p1

    const/4 v7, 0x1

    not-int p1, p2

    const/4 v6, 0x7

    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v7, 0x7

    const/16 v7, 0xff

    move p2, v7

    shl-int v3, p2, p1

    const/4 v6, 0x5

    not-int v3, v3

    const/4 v7, 0x5

    and-int/2addr v2, v3

    const/4 v6, 0x6

    and-int/2addr p2, p3

    const/4 v7, 0x5

    shl-int p1, p2, p1

    const/4 v7, 0x4

    or-int/2addr p1, v2

    const/4 v6, 0x7

    invoke-static {v4, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JI)V

    const/4 v7, 0x2

    return-void
.end method

.method public static zzc(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;JZ)V

    const/4 v4, 0x6

    return-void
.end method

.method public static zzc()Z
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Z

    const/4 v3, 0x1

    return v0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .locals 7

    move-object v4, p0

    const-wide/16 v0, -0x4

    const/4 v6, 0x3

    and-long/2addr v0, p1

    const/4 v6, 0x6

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;J)I

    move-result v6

    move v2, v6

    long-to-int p2, p1

    const/4 v6, 0x1

    and-int/lit8 p1, p2, 0x3

    const/4 v6, 0x7

    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x5

    const/16 v6, 0xff

    move p2, v6

    shl-int v3, p2, p1

    const/4 v6, 0x6

    not-int v3, v3

    const/4 v6, 0x6

    and-int/2addr v2, v3

    const/4 v6, 0x6

    and-int/2addr p2, p3

    const/4 v6, 0x4

    shl-int p1, p2, p1

    const/4 v6, 0x5

    or-int/2addr p1, v2

    const/4 v6, 0x6

    invoke-static {v4, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JI)V

    const/4 v6, 0x3

    return-void
.end method

.method public static zzd()Z
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzg:Z

    const/4 v4, 0x5

    return v0
.end method

.method private static zzd(Ljava/lang/Class;)Z
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

    const/4 v13, 0x0

    move v4, v13

    const-class v5, [B

    const/4 v13, 0x2

    :try_start_0
    const/4 v13, 0x2

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmg;->zzc:Ljava/lang/Class;

    const/4 v13, 0x6

    const-string v13, "peekLong"

    move-object v7, v13

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v4

    const/4 v13, 0x6

    aput-object v8, v9, v3

    const/4 v13, 0x4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeLong"

    move-object v7, v13

    new-array v9, v1, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v11, v9, v4

    const/4 v13, 0x6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v10, v9, v3

    const/4 v13, 0x6

    aput-object v8, v9, v2

    const/4 v13, 0x6

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeInt"

    move-object v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v4

    const/4 v13, 0x7

    aput-object v9, v10, v3

    const/4 v13, 0x2

    aput-object v8, v10, v2

    const/4 v13, 0x5

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekInt"

    move-object v7, v13

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v11, v10, v4

    const/4 v13, 0x7

    aput-object v8, v10, v3

    const/4 v13, 0x2

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeByte"

    move-object v7, v13

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v8, v4

    const/4 v13, 0x5

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v8, v3

    const/4 v13, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekByte"

    move-object v7, v13

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v8, v4

    const/4 v13, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "pokeByteArray"

    move-object v7, v13

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v8, v4

    const/4 v13, 0x6

    aput-object v5, v8, v3

    const/4 v13, 0x7

    aput-object v9, v8, v2

    const/4 v13, 0x6

    aput-object v9, v8, v1

    const/4 v13, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v13, "peekByteArray"

    move-object v7, v13

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v11, v0, v4

    const/4 v13, 0x7

    aput-object v5, v0, v3

    const/4 v13, 0x3

    aput-object v9, v0, v2

    const/4 v13, 0x1

    aput-object v9, v0, v1

    const/4 v13, 0x2

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v4
.end method

.method public static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static zze()Ljava/lang/reflect/Field;
    .locals 6

    const-string v3, "effectiveDirectAddress"

    move-object v0, v3

    const-class v1, Ljava/nio/Buffer;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    const-string v3, "address"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v5, 0x6

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public static synthetic zzf(Ljava/lang/Object;J)Z
    .locals 6

    move-object v2, p0

    const-wide/16 v0, -0x4

    const/4 v4, 0x4

    and-long/2addr v0, p1

    const/4 v5, 0x4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    move v2, v4

    not-long p1, p1

    const/4 v4, 0x5

    const-wide/16 v0, 0x3

    const/4 v5, 0x7

    and-long/2addr p1, v0

    const/4 v5, 0x6

    const/4 v4, 0x3

    move v0, v4

    shl-long/2addr p1, v0

    const/4 v4, 0x3

    long-to-int p2, p1

    const/4 v4, 0x3

    ushr-int/2addr v2, p2

    const/4 v4, 0x1

    int-to-byte v2, v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    return v2
.end method

.method public static synthetic zzg(Ljava/lang/Object;J)Z
    .locals 5

    move-object v2, p0

    const-wide/16 v0, -0x4

    const/4 v4, 0x6

    and-long/2addr v0, p1

    const/4 v4, 0x6

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    move v2, v4

    const-wide/16 v0, 0x3

    const/4 v4, 0x4

    and-long/2addr p1, v0

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v0, v4

    shl-long/2addr p1, v0

    const/4 v4, 0x4

    long-to-int p2, p1

    const/4 v4, 0x7

    ushr-int/2addr v2, p2

    const/4 v4, 0x3

    int-to-byte v2, v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method public static zzh(Ljava/lang/Object;J)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    move v1, v4

    return v1
.end method
