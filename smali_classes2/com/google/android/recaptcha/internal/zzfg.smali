.class final synthetic Lcom/google/android/recaptcha/internal/zzfg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:[I

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:[I

    const/4 v5, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:[I

    const/4 v5, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x3

    move v2, v3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:[I

    const/4 v5, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x4

    move v2, v3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:[I

    const/4 v5, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x5

    move v2, v3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:[I

    const/4 v5, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x6

    move v2, v3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:[I

    const/4 v4, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x7

    move v2, v3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
