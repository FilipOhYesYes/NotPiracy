.class public final Lcom/google/android/recaptcha/internal/zzds;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzds;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzds;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzds;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzds;->zza:Lcom/google/android/recaptcha/internal/zzds;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 7

    move-object v4, p0

    array-length p1, p3

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne p1, v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v3, v6

    aget-object p3, p3, v3

    const/4 v6, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    instance-of p3, p1, Ljava/lang/String;

    const/4 v6, 0x2

    if-eq v2, p3, :cond_0

    const/4 v6, 0x5

    move-object p1, v1

    :cond_0
    const/4 v6, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzcj;->zzf(Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v6, 0x2

    const/4 v6, 0x5

    move p2, v6

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v6, 0x7

    const/4 v6, 0x3

    move p2, v6

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x3
.end method
