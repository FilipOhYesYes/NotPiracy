.class public final Lcom/google/android/recaptcha/internal/zzdy;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdy;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Lcom/google/android/recaptcha/internal/zzdy;

    const/4 v2, 0x1

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
    .locals 9

    move-object v6, p0

    array-length v0, p3

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v1, v8

    const/4 v8, 0x4

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-eq v0, v1, :cond_1

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v8

    move-object p2, v8

    new-instance p3, Lcom/google/android/recaptcha/internal/zzz;

    const/4 v8, 0x1

    invoke-direct {p3}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x5

    const/4 v8, 0x3

    move p2, v8

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    aget-object v1, p3, v0

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    instance-of v1, p1, Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v4, v8

    if-eq v4, v1, :cond_2

    const/4 v8, 0x1

    move-object p1, v3

    :cond_2
    const/4 v8, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v8, 0x5

    move v1, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v8

    move-object v5, v8

    aget-object p3, p3, v4

    const/4 v8, 0x2

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    instance-of v5, p3, Lcom/google/android/recaptcha/internal/zzz;

    const/4 v8, 0x6

    if-eq v4, v5, :cond_3

    const/4 v8, 0x7

    move-object p3, v3

    :cond_3
    const/4 v8, 0x2

    check-cast p3, Lcom/google/android/recaptcha/internal/zzz;

    const/4 v8, 0x4

    if-eqz p3, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzb()Lcom/google/android/recaptcha/internal/zzz;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1, p3}, Lcom/google/android/recaptcha/internal/zzbp;->zza(Lcom/google/android/recaptcha/internal/zzz;Lcom/google/android/recaptcha/internal/zzz;)Lcom/google/android/recaptcha/internal/zzno;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v8

    move-object p3, v8

    array-length v1, p3

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzi()Lcom/google/android/recaptcha/internal/zzcd;

    move-result-object v8

    move-object p2, v8

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x7

    return-void

    :cond_4
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x2

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v8, 0x3

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x4
.end method
