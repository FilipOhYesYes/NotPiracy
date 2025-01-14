.class public final Lcom/google/android/recaptcha/internal/zzci;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzci;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzci;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzci;->zza:Lcom/google/android/recaptcha/internal/zzci;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 10

    move-object v6, p0

    instance-of v0, v6, Ljava/lang/Class;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    instance-of v0, v6, Ljava/lang/Integer;

    const/4 v8, 0x6

    const/16 v9, 0x8

    move v1, v9

    const/4 v9, 0x5

    move v2, v9

    const/4 v9, 0x4

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x6

    move v5, v9

    if-eqz v0, :cond_a

    const/4 v9, 0x2

    check-cast v6, Ljava/lang/Number;

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v6, v9

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, v0, :cond_1

    const/4 v9, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x2

    move v0, v8

    if-ne v6, v0, :cond_2

    const/4 v9, 0x7

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x3

    move v0, v8

    if-ne v6, v0, :cond_3

    const/4 v9, 0x2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    if-ne v6, v3, :cond_4

    const/4 v8, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    if-ne v6, v2, :cond_5

    const/4 v8, 0x5

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x7

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    if-ne v6, v5, :cond_6

    const/4 v9, 0x5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x4

    const/4 v9, 0x7

    move v0, v9

    if-ne v6, v0, :cond_7

    const/4 v8, 0x6

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    goto :goto_0

    :cond_7
    const/4 v9, 0x1

    if-ne v6, v1, :cond_8

    const/4 v8, 0x7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    goto :goto_0

    :cond_8
    const/4 v9, 0x6

    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_9

    const/4 v8, 0x1

    :goto_1
    return-object v6

    :cond_9
    const/4 v8, 0x6

    new-instance v6, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x3

    invoke-direct {v6, v3, v5, v4}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x2

    throw v6

    const/4 v9, 0x5

    :cond_a
    const/4 v8, 0x2

    instance-of v0, v6, Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    :try_start_0
    const/4 v9, 0x2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzcb;->zzb(Ljava/lang/String;)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_b

    const/4 v9, 0x6

    return-object v0

    :cond_b
    const/4 v9, 0x6

    new-instance v6, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x6

    const/16 v9, 0x2f

    move v0, v9

    invoke-direct {v6, v5, v0, v4}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x7

    :catch_0
    move-exception v6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x4

    invoke-direct {v0, v5, v1, v6}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x4

    throw v0

    const/4 v9, 0x6

    :cond_c
    const/4 v9, 0x7

    new-instance v6, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x5

    invoke-direct {v6, v3, v2, v4}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x2

    throw v6

    const/4 v9, 0x3
.end method
