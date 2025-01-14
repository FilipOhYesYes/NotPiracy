.class public final Lcom/google/android/recaptcha/internal/zzoj;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzoj;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzoj;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoj;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/recaptcha/internal/zzoj;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x6

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zze:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzf:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzh:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzi:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzj:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzk:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v3, 0x5

    or-int/lit8 v0, v0, 0x20

    const/4 v3, 0x7

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzj:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v3, 0x6

    or-int/lit8 v0, v0, 0x40

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzk:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v3, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzf:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v3, 0x1

    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzg:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzoi;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoi;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzoj;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v4, 0x3

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzoj;->zze:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v3, 0x5

    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzh:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v3, 0x3

    or-int/lit8 v0, v0, 0x10

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzoj;->zzi:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
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

    const/4 v7, 0x4

    if-eq p1, v2, :cond_3

    const/4 v7, 0x1

    if-eq p1, v1, :cond_2

    const/4 v7, 0x4

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    if-eq p1, p3, :cond_0

    const/4 v7, 0x2

    return-object p2

    :cond_0
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    const/4 v7, 0x6

    return-object p1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzoh;)V

    const/4 v7, 0x3

    return-object p1

    :cond_2
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoj;

    const/4 v7, 0x5

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzoj;-><init>()V

    const/4 v7, 0x4

    return-object p1

    :cond_3
    const/4 v7, 0x4

    const/16 v7, 0x8

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v7, "zzd"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v7, 0x7

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v7, 0x6

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x3

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x1

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v7, 0x4

    const-string v7, "zzi"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v7, 0x5

    const-string v7, "zzj"

    move-object p2, v7

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x2

    const-string v7, "zzk"

    move-object p2, v7

    const/4 v7, 0x7

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x5

    sget-object p2, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    const/4 v7, 0x7

    const-string v7, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
