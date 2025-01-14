.class public final Lcom/google/android/recaptcha/internal/zzmo;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zziz;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzmo;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/recaptcha/internal/zziy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmm;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmo;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v3, 0x3

    const-class v1, Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x5

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmo;->zzf:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmo;->zzg:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmo;->zzh:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmo;->zzi:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmo;->zzj:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzv()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzmo;->zzk:Lcom/google/android/recaptcha/internal/zziy;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzmo;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmo;->zzf:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzmo;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    const-string v2, "18.4.0"

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmo;->zzg:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzmo;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmo;->zzh:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzmn;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmn;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzmo;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzmo;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzmo;->zze:I

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzmo;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmo;->zzi:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzmo;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmo;->zzj:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p2, v8

    const/4 v8, 0x5

    move p3, v8

    const/4 v7, 0x4

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v2, :cond_3

    const/4 v7, 0x7

    if-eq p1, v1, :cond_2

    const/4 v7, 0x7

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v8, 0x2

    if-eq p1, p3, :cond_0

    const/4 v7, 0x5

    return-object p2

    :cond_0
    const/4 v7, 0x2

    sget-object p1, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v8, 0x2

    return-object p1

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmn;

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmn;-><init>(Lcom/google/android/recaptcha/internal/zzmm;)V

    const/4 v7, 0x3

    return-object p1

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v8, 0x4

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmo;-><init>()V

    const/4 v7, 0x3

    return-object p1

    :cond_3
    const/4 v8, 0x4

    const/4 v7, 0x7

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v8, "zze"

    move-object v3, v8

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v7, 0x2

    const-string v7, "zzf"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v8, 0x3

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x1

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x4

    const-string v7, "zzi"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v8, 0x2

    const-string v7, "zzj"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v8, 0x5

    const-string v7, "zzk"

    move-object p2, v7

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmo;->zzd:Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v8, 0x4

    const-string v7, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007,"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
