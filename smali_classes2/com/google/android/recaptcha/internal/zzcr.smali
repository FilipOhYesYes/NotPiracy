.class public final Lcom/google/android/recaptcha/internal/zzcr;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcr;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Lcom/google/android/recaptcha/internal/zzcr;

    const/4 v2, 0x2

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
    .locals 7

    move-object v4, p0

    array-length p1, p3

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    const/4 v6, 0x4

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-ne p1, v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    aget-object v0, p3, v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eq v3, v0, :cond_0

    const/4 v6, 0x6

    move-object p1, v2

    :cond_0
    const/4 v6, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v6

    move-object v0, v6

    aget-object p3, p3, v3

    const/4 v6, 0x3

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-eqz p3, :cond_4

    const/4 v6, 0x2

    instance-of v0, p3, Ljava/lang/Integer;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    instance-of v0, p3, Ljava/lang/Short;

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x7

    instance-of v0, p3, Ljava/lang/Byte;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x6

    instance-of v0, p3, Ljava/lang/Long;

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x5

    instance-of v0, p3, Ljava/lang/Double;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x1

    instance-of v0, p3, Ljava/lang/Float;

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x2

    instance-of v0, p3, Ljava/lang/Boolean;

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x3

    instance-of v0, p3, Ljava/lang/Character;

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x3

    instance-of v0, p3, Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v6, 0x2

    const/4 v6, 0x7

    move p2, v6

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x7

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzi()Lcom/google/android/recaptcha/internal/zzcd;

    move-result-object v6

    move-object p2, v6

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :cond_4
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v6, 0x1

    invoke-direct {p1, v1, v1, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x1

    :cond_5
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v6, 0x6

    const/4 v6, 0x5

    move p2, v6

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x1

    :cond_6
    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v6, 0x2

    const/4 v6, 0x3

    move p2, v6

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x6
.end method
