.class public final Lcom/google/android/recaptcha/internal/zzco;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzco;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzco;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 10

    move-object v6, p0

    array-length p1, p3

    const/4 v8, 0x2

    const/4 v9, 0x4

    move v0, v9

    const/4 v8, 0x0

    move v1, v8

    const/4 v9, 0x3

    move v2, v9

    if-ne p1, v2, :cond_7

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v8

    move-object p1, v8

    const/4 v9, 0x0

    move v2, v9

    aget-object v2, p3, v2

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    instance-of v2, p1, Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v3, v8

    if-eq v3, v2, :cond_0

    const/4 v9, 0x5

    move-object p1, v1

    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x5

    move v2, v9

    if-eqz p1, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object v4, v9

    aget-object v5, p3, v3

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v8, 0x4

    if-eq v3, v5, :cond_1

    const/4 v9, 0x2

    move-object v4, v1

    :cond_1
    const/4 v9, 0x1

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v4, v8

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object p2, v9

    const/4 v8, 0x2

    move v5, v8

    aget-object p3, p3, v5

    const/4 v9, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    instance-of p3, p2, Ljava/lang/Object;

    const/4 v9, 0x4

    if-eq v3, p3, :cond_2

    const/4 v8, 0x5

    move-object p2, v1

    :cond_2
    const/4 v9, 0x5

    if-eqz p2, :cond_4

    const/4 v8, 0x6

    :try_start_0
    const/4 v9, 0x1

    invoke-static {p1, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v8, 0x2

    if-eqz p2, :cond_3

    const/4 v9, 0x1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x3

    const/16 v8, 0x16

    move p3, v8

    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x5

    throw p2

    const/4 v8, 0x1

    :cond_3
    const/4 v9, 0x5

    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x6

    const/16 v9, 0x19

    move p3, v9

    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x5

    throw p2

    const/4 v9, 0x5

    :cond_4
    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x5

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x5

    throw p1

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x6

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x2

    :cond_6
    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x3

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x6

    :cond_7
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x3

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x1

    throw p1

    const/4 v9, 0x7
.end method
