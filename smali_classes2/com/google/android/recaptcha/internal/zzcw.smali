.class public final Lcom/google/android/recaptcha/internal/zzcw;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcw;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcw;->zza:Lcom/google/android/recaptcha/internal/zzcw;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v3, 0x1

    const/16 v4, 0x13

    move p2, v4

    const/4 v3, 0x0

    move p3, v3

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    const/4 v3, 0x4

    throw p1

    const/4 v4, 0x5
.end method
