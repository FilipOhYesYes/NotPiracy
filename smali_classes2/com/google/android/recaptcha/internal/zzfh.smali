.class public final Lcom/google/android/recaptcha/internal/zzfh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzfk;

.field private zzb:Z

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfk;->zza()Lcom/google/android/recaptcha/internal/zzfk;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v4, 0x2

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfh;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfh;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zze()Lcom/google/android/recaptcha/internal/zzfh;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfh;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfh;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method private final zzg()J
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v4, Lcom/google/android/recaptcha/internal/zzfh;->zzd:J

    const/4 v7, 0x1

    sub-long/2addr v0, v2

    const/4 v6, 0x5

    iget-wide v2, v4, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    const/4 v6, 0x2

    add-long/2addr v0, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-wide v0, v4, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    const/4 v6, 0x5

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v9, p0

    invoke-direct {v9}, Lcom/google/android/recaptcha/internal/zzfh;->zzg()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    cmp-long v8, v4, v6

    const/4 v11, 0x4

    if-lez v8, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/4 v11, 0x7

    if-lez v8, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/4 v11, 0x6

    if-lez v8, :cond_2

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/4 v11, 0x6

    if-lez v8, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/4 v11, 0x3

    if-lez v8, :cond_4

    const/4 v11, 0x3

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/4 v11, 0x7

    if-lez v8, :cond_5

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x7

    move-object v2, v3

    :goto_0
    long-to-double v0, v0

    const/4 v11, 0x7

    const-wide/16 v4, 0x1

    const/4 v11, 0x3

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    const/4 v11, 0x2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x7

    div-double/2addr v0, v3

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x1

    move v1, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v3, v11

    aput-object v0, v1, v3

    const/4 v11, 0x1

    const-string v11, "%.4g"

    move-object v0, v11

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Lcom/google/android/recaptcha/internal/zzfg;->zza:[I

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move v2, v11

    aget v1, v1, v2

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v11, 0x2

    throw v0

    const/4 v11, 0x4

    :pswitch_0
    const/4 v11, 0x2

    const-string v11, "d"

    move-object v1, v11

    goto :goto_1

    :pswitch_1
    const/4 v11, 0x2

    const-string v11, "h"

    move-object v1, v11

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x2

    const-string v11, "min"

    move-object v1, v11

    goto :goto_1

    :pswitch_3
    const/4 v11, 0x5

    const-string v11, "s"

    move-object v1, v11

    goto :goto_1

    :pswitch_4
    const/4 v11, 0x1

    const-string v11, "ms"

    move-object v1, v11

    goto :goto_1

    :pswitch_5
    const/4 v11, 0x3

    const-string v11, "\u03bcs"

    move-object v1, v11

    goto :goto_1

    :pswitch_6
    const/4 v11, 0x3

    const-string v11, "ns"

    move-object v1, v11

    :goto_1
    const-string v11, " "

    move-object v2, v11

    invoke-static {v0, v2, v1}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzfh;->zzg()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    iput-wide v0, v2, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    const/4 v4, 0x4

    return-object v2
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    const-string v5, "This stopwatch is already running."

    move-object v2, v5

    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzff;->zze(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    iput-boolean v1, v3, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/recaptcha/internal/zzfh;->zzd:J

    const/4 v5, 0x2

    return-object v3
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzfh;
    .locals 10

    move-object v6, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, v6, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    const/4 v9, 0x7

    const-string v8, "This stopwatch is already stopped."

    move-object v3, v8

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzff;->zze(ZLjava/lang/Object;)V

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v2, v8

    iput-boolean v2, v6, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Z

    const/4 v9, 0x2

    iget-wide v2, v6, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    const/4 v9, 0x4

    iget-wide v4, v6, Lcom/google/android/recaptcha/internal/zzfh;->zzd:J

    const/4 v8, 0x3

    sub-long/2addr v0, v4

    const/4 v9, 0x2

    add-long/2addr v0, v2

    const/4 v9, 0x6

    iput-wide v0, v6, Lcom/google/android/recaptcha/internal/zzfh;->zzc:J

    const/4 v9, 0x4

    return-object v6
.end method
