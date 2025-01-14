.class public final Lcom/google/android/recaptcha/internal/zzcm;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcm;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcm;->zza:Lcom/google/android/recaptcha/internal/zzcm;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 11

    move-object v7, p0

    array-length v0, p3

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v1, v10

    const/4 v9, 0x4

    move v2, v9

    const/4 v10, 0x0

    move v3, v10

    if-ne v0, v1, :cond_7

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    aget-object v4, p3, v1

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    instance-of v4, v0, Ljava/lang/Object;

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v5, v10

    if-eq v5, v4, :cond_0

    const/4 v10, 0x2

    move-object v0, v3

    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x5

    move v4, v10

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object v6, v9

    aget-object p3, p3, v5

    const/4 v10, 0x5

    invoke-virtual {v6, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    instance-of v6, p3, Ljava/lang/Integer;

    const/4 v9, 0x2

    if-eq v5, v6, :cond_1

    const/4 v10, 0x5

    move-object p3, v3

    :cond_1
    const/4 v9, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v9, 0x7

    if-eqz p3, :cond_5

    const/4 v9, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p3, v10

    instance-of v5, v0, Ljava/lang/Integer;

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/Number;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v0, v9

    add-int/2addr v0, p3

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p3, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    instance-of v5, v0, [I

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x7

    check-cast v0, [I

    const/4 v9, 0x7

    array-length v2, v0

    const/4 v9, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v9, 0x6

    aget v5, v0, v4

    const/4 v9, 0x4

    add-int/2addr v5, p3

    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    new-array p3, v1, [Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    const/4 v9, 0x6

    return-void

    :cond_4
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v10, 0x4

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x7

    :cond_5
    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x3

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x1

    :cond_6
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v10, 0x5

    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x4

    :cond_7
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v10, 0x3

    const/4 v10, 0x3

    move p2, v10

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v10, 0x3
.end method
