.class public final Lcom/google/android/recaptcha/internal/zzda;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzda;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzda;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzda;->zza:Lcom/google/android/recaptcha/internal/zzda;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 10

    move-object v6, p0

    array-length v0, p3

    const/4 v8, 0x4

    const/4 v9, 0x2

    move v1, v9

    const/4 v8, 0x4

    move v2, v8

    const/4 v9, 0x0

    move v3, v9

    if-ne v0, v1, :cond_5

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    aget-object v1, p3, v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v4, v8

    if-eq v4, v1, :cond_0

    const/4 v8, 0x7

    move-object v0, v3

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x5

    move v1, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object v5, v9

    aget-object p3, p3, v4

    const/4 v9, 0x7

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    instance-of v5, p3, Ljava/lang/Integer;

    const/4 v8, 0x2

    if-eq v4, v5, :cond_1

    const/4 v8, 0x6

    move-object p3, v3

    :cond_1
    const/4 v9, 0x3

    check-cast p3, Ljava/lang/Integer;

    const/4 v9, 0x3

    if-eqz p3, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p3, v9

    :try_start_0
    const/4 v9, 0x3

    instance-of v1, v0, Ljava/lang/String;

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object p2, v9

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x3

    const/4 v8, 0x6

    move p3, v8

    const/16 v9, 0x15

    move v0, v9

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x1

    throw p2

    const/4 v9, 0x5

    :cond_3
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x3

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v8, 0x3

    :cond_4
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x4

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p1

    const/4 v8, 0x7

    :cond_5
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x4

    const/4 v8, 0x3

    move p2, v8

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v8, 0x5
.end method
