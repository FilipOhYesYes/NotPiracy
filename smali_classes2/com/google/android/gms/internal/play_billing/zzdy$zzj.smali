.class final Lcom/google/android/gms/internal/play_billing/zzdy$zzj;
.super Lcom/google/android/gms/internal/play_billing/zzdy$zza;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj$1;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzj$1;-><init>()V

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const/4 v5, 0x5

    const-class v2, Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v5, 0x1

    const-string v5, "waiters"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzc:J

    const/4 v5, 0x2

    const-string v5, "listeners"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzb:J

    const/4 v5, 0x7

    const-string v5, "value"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzd:J

    const/4 v5, 0x4

    const-string v5, "thread"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zze:J

    const/4 v5, 0x7

    const-string v5, "next"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzf:J

    const/4 v5, 0x6

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x4

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    const-string v5, "Could not initialize intrinsics"

    move-object v2, v5

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x6
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;-><init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;
    .locals 5

    move-object v2, p0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    move-result-object v4

    move-object v0, v4

    if-ne p2, v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zze(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    :goto_0
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
    .locals 6

    move-object v2, p0

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    move-result-object v4

    move-object v0, v4

    if-ne p2, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    :goto_0
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    const/4 v6, 0x1

    sget-wide v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzf:J

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Ljava/lang/Thread;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    const/4 v5, 0x5

    sget-wide v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zze:J

    const/4 v6, 0x4

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Z
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    const/4 v7, 0x1

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzb:J

    const/4 v8, 0x7

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    const/4 v6, 0x4

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzd:J

    const/4 v6, 0x6

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    const/4 v7, 0x3

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzc:J

    const/4 v7, 0x3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1
.end method
