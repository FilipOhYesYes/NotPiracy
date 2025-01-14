.class public final Lcom/google/android/recaptcha/internal/zzdt;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdt;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdt;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdt;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 8

    move-object v4, p0

    array-length p1, p3

    const/4 v6, 0x6

    const/4 v7, 0x4

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    if-ne p1, v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v2, v6

    aget-object v2, p3, v2

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    instance-of v2, p1, Ljava/lang/reflect/Field;

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eq v3, v2, :cond_0

    const/4 v6, 0x2

    move-object p1, v1

    :cond_0
    const/4 v6, 0x4

    check-cast p1, Ljava/lang/reflect/Field;

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v6

    move-object v0, v6

    aget-object v1, p3, v3

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v6

    move-object p2, v6

    const/4 v7, 0x2

    move v1, v7

    aget-object p3, p3, v1

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v6, 0x2

    const/4 v7, 0x6

    move p3, v7

    const/16 v7, 0xb

    move v0, v7

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v7, 0x6

    throw p2

    const/4 v6, 0x4

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v7, 0x3

    const/4 v7, 0x5

    move p2, v7

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x6

    :cond_2
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v6, 0x1

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x3
.end method
