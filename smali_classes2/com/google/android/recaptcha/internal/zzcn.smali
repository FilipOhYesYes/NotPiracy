.class public final Lcom/google/android/recaptcha/internal/zzcn;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcn;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcn;->zza:Lcom/google/android/recaptcha/internal/zzcn;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 10

    move-object v6, p0

    array-length v0, p3

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v1, v8

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x4

    move v3, v9

    if-ne v0, v1, :cond_7

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    aget-object v1, p3, v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Ljava/lang/Object;

    const/4 v9, 0x7

    const/4 v8, 0x1

    move v4, v8

    if-eq v4, v1, :cond_0

    const/4 v8, 0x4

    move-object v0, v2

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x5

    move v1, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v8

    move-object v5, v8

    aget-object p3, p3, v4

    const/4 v8, 0x5

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    instance-of v5, p3, Ljava/lang/Integer;

    const/4 v8, 0x4

    if-eq v4, v5, :cond_1

    const/4 v8, 0x4

    move-object p3, v2

    :cond_1
    const/4 v8, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v8, 0x2

    if-eqz p3, :cond_5

    const/4 v9, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p3, v8

    :try_start_0
    const/4 v9, 0x2

    instance-of v1, v0, Ljava/lang/String;

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move p3, v8

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    instance-of v1, v0, Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v8, 0x1

    if-eqz p2, :cond_4

    const/4 v9, 0x5

    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x7

    const/16 v9, 0x16

    move p3, v9

    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p2

    const/4 v8, 0x7

    :cond_4
    const/4 v8, 0x5

    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x3

    const/16 v9, 0x17

    move p3, v9

    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p2

    const/4 v9, 0x2

    :cond_5
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x2

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p1

    const/4 v9, 0x6

    :cond_6
    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x1

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x4

    throw p1

    const/4 v9, 0x1

    :cond_7
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x2

    const/4 v8, 0x3

    move p2, v8

    invoke-direct {p1, v3, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x3
.end method
