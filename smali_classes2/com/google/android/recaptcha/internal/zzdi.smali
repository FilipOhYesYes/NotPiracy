.class public final Lcom/google/android/recaptcha/internal/zzdi;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdi;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdi;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdi;->zza:Lcom/google/android/recaptcha/internal/zzdi;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 12

    move-object v9, p0

    array-length v0, p3

    const/4 v11, 0x6

    const/4 v11, 0x4

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    if-lt v0, v3, :cond_6

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x0

    move v5, v11

    aget-object v5, p3, v5

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    instance-of v5, v4, Ljava/lang/Object;

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v6, v11

    if-eq v6, v5, :cond_0

    const/4 v11, 0x3

    move-object v4, v2

    :cond_0
    const/4 v11, 0x2

    const/4 v11, 0x5

    move v5, v11

    if-eqz v4, :cond_5

    const/4 v11, 0x3

    instance-of v7, v4, Ljava/lang/Class;

    const/4 v11, 0x4

    if-eqz v7, :cond_1

    const/4 v11, 0x6

    check-cast v4, Ljava/lang/Class;

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v4, v11

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v11

    move-object v7, v11

    aget-object v8, p3, v6

    const/4 v11, 0x6

    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    instance-of v8, v7, Ljava/lang/String;

    const/4 v11, 0x4

    if-eq v6, v8, :cond_2

    const/4 v11, 0x7

    move-object v7, v2

    :cond_2
    const/4 v11, 0x5

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v7, :cond_4

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v7}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    const-string v11, "forName"

    move-object v5, v11

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    const/4 v11, 0x6

    move v6, v11

    if-nez v5, :cond_3

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v11

    move-object v2, v11

    invoke-static {p3}, LQd/s;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object p3, v11

    invoke-interface {p3, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    move-object p3, v11

    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzg(Ljava/util/List;)[Ljava/lang/Class;

    move-result-object v11

    move-object p3, v11

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v11

    move-object p2, v11

    array-length v0, p3

    const/4 v11, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object p3, v11

    check-cast p3, [Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-virtual {v4, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object p3, v11

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v11, 0x2

    const/16 v11, 0xd

    move p3, v11

    invoke-direct {p2, v6, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x4

    throw p2

    const/4 v11, 0x2

    :cond_3
    const/4 v11, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v11, 0x3

    const/16 v11, 0x30

    move p2, v11

    invoke-direct {p1, v6, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x6

    :cond_4
    const/4 v11, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v11, 0x2

    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v11, 0x6

    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x4

    :cond_6
    const/4 v11, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v11, 0x5

    const/4 v11, 0x3

    move p2, v11

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x7
.end method
