.class public final Lcom/google/android/recaptcha/internal/zzmg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzlj;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzlj;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzlj;

.field private static final zzd:Ljava/lang/ThreadLocal;

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    move-result-object v4

    move-object v0, v4

    const-wide v1, -0xe7791f700L

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zza:Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    move-result-object v4

    move-object v0, v4

    const-wide v2, 0x3afff4417fL

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    const v2, 0x3b9ac9ff

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v6, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    move-result-object v4

    move-object v0, v4

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v6, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzc:Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmf;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmf;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/lang/ThreadLocal;

    const/4 v5, 0x5

    const-string v4, "now"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zze:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    const-string v4, "getEpochSecond"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzf:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    const-string v4, "getNano"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzg:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzlj;->zzg()J

    move-result-wide v0

    const-wide v2, -0xe7791f700L

    const/4 v8, 0x7

    cmp-long v4, v0, v2

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzlj;->zzf()I

    move-result v8

    move v2, v8

    if-ltz v4, :cond_0

    const/4 v8, 0x7

    const-wide v3, 0x3afff4417fL

    const/4 v8, 0x5

    cmp-long v5, v0, v3

    const/4 v8, 0x5

    if-gtz v5, :cond_0

    const/4 v8, 0x6

    if-ltz v2, :cond_0

    const/4 v8, 0x4

    const v3, 0x3b9aca00

    const/4 v8, 0x1

    if-ge v2, v3, :cond_0

    const/4 v8, 0x7

    return-object v6

    :cond_0
    const/4 v8, 0x5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") must be in range [0, +999,999,999]."

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x2
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzlj;
    .locals 8

    const-wide/16 v0, 0x3e8

    const/4 v7, 0x1

    rem-long v2, p0, v0

    const/4 v7, 0x5

    const-wide/32 v4, 0xf4240

    const/4 v7, 0x2

    mul-long v2, v2, v4

    const/4 v7, 0x5

    long-to-int v3, v2

    const/4 v7, 0x4

    div-long/2addr p0, v0

    const/4 v7, 0x3

    const v0, -0x3b9aca00

    const/4 v7, 0x2

    const v1, 0x3b9aca00

    const/4 v7, 0x3

    if-le v3, v0, :cond_0

    const/4 v7, 0x3

    if-lt v3, v1, :cond_1

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x3

    div-int v0, v3, v1

    const/4 v7, 0x3

    int-to-long v4, v0

    const/4 v7, 0x2

    invoke-static {p0, p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzgb;->zza(JJ)J

    move-result-wide p0

    rem-int/2addr v3, v1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x4

    if-gez v3, :cond_2

    const/4 v7, 0x2

    add-int/2addr v3, v1

    const/4 v7, 0x1

    const-wide/16 v0, 0x1

    const/4 v7, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgb;->zzb(JJ)J

    move-result-wide p0

    :cond_2
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v7, 0x7

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzlj;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v9, 0x1

    move v1, v9

    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzlj;->zzg()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzlj;->zzf()I

    move-result v10

    move v7, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-wide/16 v5, 0x3e8

    const/4 v9, 0x6

    mul-long v2, v2, v5

    const/4 v10, 0x3

    new-instance v5, Ljava/util/Date;

    const/4 v10, 0x3

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x5

    sget-object v2, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/lang/ThreadLocal;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x3

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    const/4 v10, 0x6

    const-string v9, "."

    move-object v2, v9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xf4240

    const/4 v9, 0x4

    rem-int v3, v7, v2

    const/4 v9, 0x4

    if-nez v3, :cond_0

    const/4 v10, 0x1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x4

    div-int/2addr v7, v2

    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v7, v1, v0

    const/4 v10, 0x3

    const-string v10, "%1$03d"

    move-object v7, v10

    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    rem-int/lit16 v2, v7, 0x3e8

    const/4 v10, 0x6

    if-nez v2, :cond_1

    const/4 v9, 0x1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x6

    div-int/lit16 v7, v7, 0x3e8

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v7, v1, v0

    const/4 v10, 0x3

    const-string v9, "%1$06d"

    move-object v7, v9

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v7, v1, v0

    const/4 v9, 0x3

    const-string v9, "%1$09d"

    move-object v7, v9

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x2

    const-string v10, "Z"

    move-object v7, v10

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    return-object v7
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x2

    const-string v4, "j$.time.Instant"

    move-object v1, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method
