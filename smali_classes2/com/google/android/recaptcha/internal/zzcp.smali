.class public final Lcom/google/android/recaptcha/internal/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcp;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcp;->zza:Lcom/google/android/recaptcha/internal/zzcp;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 10

    move-object v7, p0

    array-length p1, p3

    const/4 v9, 0x4

    const/4 v9, 0x4

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x3

    move v2, v9

    if-ne p1, v2, :cond_8

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x0

    move v2, v9

    aget-object v2, p3, v2

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    instance-of v2, p1, Ljava/lang/Integer;

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v3, v9

    if-eq v3, v2, :cond_0

    const/4 v9, 0x6

    move-object p1, v1

    :cond_0
    const/4 v9, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x7

    const/4 v9, 0x5

    move v2, v9

    if-eqz p1, :cond_7

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object v4, v9

    aget-object v5, p3, v3

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    instance-of v5, v4, Ljava/lang/Object;

    const/4 v9, 0x4

    if-eq v3, v5, :cond_1

    const/4 v9, 0x1

    move-object v4, v1

    :cond_1
    const/4 v9, 0x4

    if-eqz v4, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    aget-object p3, p3, v6

    const/4 v9, 0x6

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    instance-of v5, p3, Ljava/lang/Object;

    const/4 v9, 0x6

    if-eq v3, v5, :cond_2

    const/4 v9, 0x4

    move-object p3, v1

    :cond_2
    const/4 v9, 0x3

    if-eqz p3, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    move-result v9

    move p3, v9

    add-int/2addr p3, p1

    const/4 v9, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzcj;->zzg(I)V

    const/4 v9, 0x2

    :cond_3
    const/4 v9, 0x3

    return-void

    :cond_4
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x4

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x5

    :cond_5
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x4

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x3

    :cond_6
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x5

    const/4 v9, 0x6

    move p2, v9

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x3

    :cond_7
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x5

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x1

    :cond_8
    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v9, 0x3

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x5
.end method
