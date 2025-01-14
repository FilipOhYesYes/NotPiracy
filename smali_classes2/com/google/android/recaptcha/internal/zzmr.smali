.class public final Lcom/google/android/recaptcha/internal/zzmr;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmr;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmr;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmr;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    const/4 v4, 0x2

    const-class v1, Lcom/google/android/recaptcha/internal/zzmr;

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x6

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmr;->zzd:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmr;->zze:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmr;->zzg:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmr;->zzh:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmr;->zzd:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmr;->zzh:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzmr;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzmr;->zzf:I

    const/4 v3, 0x5

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzmq;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmq;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/recaptcha/internal/zzmr;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    const/4 v4, 0x2

    return-object v0
.end method

.method public static zzj()Lcom/google/android/recaptcha/internal/zzmr;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzmr;->zzf:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p2, v8

    const/4 v7, 0x5

    move p3, v7

    const/4 v8, 0x4

    move v0, v8

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    if-eq p1, v2, :cond_3

    const/4 v8, 0x5

    if-eq p1, v1, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v8, 0x2

    if-eq p1, p3, :cond_0

    const/4 v7, 0x1

    return-object p2

    :cond_0
    const/4 v8, 0x6

    sget-object p1, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    const/4 v8, 0x1

    return-object p1

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmq;

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmq;-><init>(Lcom/google/android/recaptcha/internal/zzmp;)V

    const/4 v7, 0x7

    return-object p1

    :cond_2
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmr;

    const/4 v7, 0x6

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmr;-><init>()V

    const/4 v8, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x4

    const/4 v7, 0x6

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v7, "zzd"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v8, 0x1

    const-string v8, "zzf"

    move-object v3, v8

    aput-object v3, p1, p2

    const/4 v8, 0x6

    const-string v8, "zzh"

    move-object p2, v8

    aput-object p2, p1, v2

    const/4 v8, 0x7

    const-string v8, "zzi"

    move-object p2, v8

    aput-object p2, p1, v1

    const/4 v7, 0x6

    const-string v8, "zze"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v8, 0x1

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v8, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    const/4 v8, 0x4

    const-string v7, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0208"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v8, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmr;->zzd:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
