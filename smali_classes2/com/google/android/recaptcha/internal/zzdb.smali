.class public final Lcom/google/android/recaptcha/internal/zzdb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdb;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Lcom/google/android/recaptcha/internal/zzdb;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 10

    move-object v7, p0

    array-length v0, p3

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x4

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-ne v0, v1, :cond_7

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    aget-object v4, p3, v1

    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    instance-of v4, v0, Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v5, v9

    if-eq v5, v4, :cond_0

    const/4 v9, 0x3

    move-object v0, v3

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x5

    move v4, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object v6, v9

    aget-object p3, p3, v5

    const/4 v9, 0x5

    invoke-virtual {v6, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    instance-of v6, p3, Ljava/lang/Integer;

    const/4 v9, 0x3

    if-eq v5, v6, :cond_1

    const/4 v9, 0x6

    move-object p3, v3

    :cond_1
    const/4 v9, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v9, 0x3

    if-eqz p3, :cond_5

    const/4 v9, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p3, v9

    :try_start_0
    const/4 v9, 0x1

    instance-of v5, v0, Ljava/lang/Integer;

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    check-cast v0, Ljava/lang/Number;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v0, v9

    div-int/2addr v0, p3

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p3, v9

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    instance-of v5, v0, [I

    const/4 v9, 0x3

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    check-cast v0, [I

    const/4 v9, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x7

    array-length v4, v0

    const/4 v9, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_3

    const/4 v9, 0x5

    aget v6, v0, v5

    const/4 v9, 0x5

    div-int/2addr v6, p3

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    new-array p3, v1, [Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    const/4 v9, 0x1

    return-void

    :cond_4
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x1

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x4

    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x4

    const/4 v9, 0x6

    move p3, v9

    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p2

    const/4 v9, 0x2

    :cond_5
    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x6

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x7

    :cond_6
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x3

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x7

    :cond_7
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x5

    const/4 v9, 0x3

    move p2, v9

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x5
.end method
