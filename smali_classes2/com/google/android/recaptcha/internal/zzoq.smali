.class public final Lcom/google/android/recaptcha/internal/zzoq;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzoq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoq;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoq;->zzb:Lcom/google/android/recaptcha/internal/zzoq;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/recaptcha/internal/zzoq;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzoq;->zzd:I

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzoq;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoq;->zzb:Lcom/google/android/recaptcha/internal/zzoq;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    const/4 v3, 0x2

    move p3, v3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    if-eq p1, p3, :cond_3

    const/4 v3, 0x4

    const/4 v3, 0x3

    move p2, v3

    if-eq p1, p2, :cond_2

    const/4 v3, 0x4

    const/4 v3, 0x4

    move p2, v3

    const/4 v3, 0x0

    move p3, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x5

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v3, 0x7

    return-object p3

    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/recaptcha/internal/zzoq;->zzb:Lcom/google/android/recaptcha/internal/zzoq;

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzop;

    const/4 v3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzop;-><init>(Lcom/google/android/recaptcha/internal/zzoo;)V

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoq;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzoq;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v3, 0x4

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v3, "zze"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x3

    const-string v3, "zzd"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzoq;->zzb:Lcom/google/android/recaptcha/internal/zzoq;

    const/4 v3, 0x1

    const-string v3, "\u0000$\u0001\u0000\u0001$$\u0000\u0000\u0000\u0001?\u0000\u0002?\u0000\u0003?\u0000\u0004?\u0000\u0005?\u0000\u0006?\u0000\u0007?\u0000\u0008?\u0000\t?\u0000\n?\u0000\u000b?\u0000\u000c?\u0000\r?\u0000\u000e?\u0000\u000f?\u0000\u0010?\u0000\u0011?\u0000\u0012?\u0000\u0013?\u0000\u0014?\u0000\u0015?\u0000\u0016?\u0000\u0017?\u0000\u0018?\u0000\u0019?\u0000\u001a?\u0000\u001b?\u0000\u001c?\u0000\u001d?\u0000\u001e?\u0000\u001f?\u0000 ?\u0000!?\u0000\"?\u0000#?\u0000$?\u0000"

    move-object p3, v3

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
