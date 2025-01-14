.class public final Lcom/google/android/recaptcha/internal/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdr;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdr;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdr;->zza:Lcom/google/android/recaptcha/internal/zzdr;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 5

    move-object v2, p0

    array-length v0, p3

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    aget-object p3, p3, v1

    const/4 v4, 0x6

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v4, 0x2

    const/4 v4, 0x3

    move p2, v4

    const/4 v4, 0x0

    move p3, v4

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x5
.end method
