.class public final Lcom/google/android/recaptcha/internal/zzcu;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcu;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcu;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzcu;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 9

    move-object v6, p0

    array-length v0, p3

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v1, v8

    const/4 v8, 0x4

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-ne v0, v1, :cond_4

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    aget-object v1, p3, v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v4, v8

    if-eq v4, v1, :cond_0

    const/4 v8, 0x2

    move-object v0, v3

    :cond_0
    const/4 v8, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v8, 0x5

    move v1, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v8

    move-object v5, v8

    aget-object p3, p3, v4

    const/4 v8, 0x1

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    instance-of v5, p3, Ljava/lang/String;

    const/4 v8, 0x6

    if-eq v4, v5, :cond_1

    const/4 v8, 0x1

    move-object p3, v3

    :cond_1
    const/4 v8, 0x4

    check-cast p3, Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz p3, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    const/4 v8, 0x7

    return-void

    :cond_2
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x1

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x4

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x4

    :cond_4
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x4

    const/4 v8, 0x3

    move p2, v8

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x4
.end method
