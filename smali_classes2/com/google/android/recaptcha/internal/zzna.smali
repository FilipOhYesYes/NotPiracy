.class public final Lcom/google/android/recaptcha/internal/zzna;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzna;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzna;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzna;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzna;

    const/4 v3, 0x4

    const-class v1, Lcom/google/android/recaptcha/internal/zzna;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v4, 0x4

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzna;->zze:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzna;->zzg:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzna;->zzi:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzna;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzna;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move p2, v7

    const/4 v7, 0x5

    move p3, v7

    const/4 v7, 0x4

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    if-eq p1, v2, :cond_3

    const/4 v7, 0x5

    if-eq p1, v1, :cond_2

    const/4 v7, 0x7

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x2

    if-eq p1, p3, :cond_0

    const/4 v7, 0x2

    return-object p2

    :cond_0
    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzna;

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmz;

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmz;-><init>(Lcom/google/android/recaptcha/internal/zzmy;)V

    const/4 v7, 0x3

    return-object p1

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzna;

    const/4 v7, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzna;-><init>()V

    const/4 v7, 0x1

    return-object p1

    :cond_3
    const/4 v7, 0x7

    const/4 v7, 0x7

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v7, "zzd"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v7, 0x2

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v7, 0x4

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x1

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x6

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v7, 0x6

    const-string v7, "zzi"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v7, 0x1

    const-string v7, "zzj"

    move-object p2, v7

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzna;->zzb:Lcom/google/android/recaptcha/internal/zzna;

    const/4 v7, 0x7

    const-string v7, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0004\u0006\u0208\u0007\u0004"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
