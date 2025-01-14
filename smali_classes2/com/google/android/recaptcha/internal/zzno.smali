.class public final Lcom/google/android/recaptcha/internal/zzno;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzno;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzib;

.field private zzf:Lcom/google/android/recaptcha/internal/zzlj;

.field private zzg:Lcom/google/android/recaptcha/internal/zzib;

.field private zzh:Lcom/google/android/recaptcha/internal/zzlj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzno;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzno;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    const/4 v3, 0x2

    const-class v1, Lcom/google/android/recaptcha/internal/zzno;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzno;Lcom/google/android/recaptcha/internal/zzib;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzno;->zzg:Lcom/google/android/recaptcha/internal/zzib;

    const/4 v2, 0x2

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    const/4 v2, 0x7

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zznn;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zznn;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzno;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzno;Lcom/google/android/recaptcha/internal/zzib;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzno;->zze:Lcom/google/android/recaptcha/internal/zzib;

    const/4 v2, 0x1

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzno;Lcom/google/android/recaptcha/internal/zzlj;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzno;->zzh:Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v3, 0x6

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x8

    const/4 v3, 0x6

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzno;Lcom/google/android/recaptcha/internal/zzlj;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzno;->zzf:Lcom/google/android/recaptcha/internal/zzlj;

    const/4 v2, 0x3

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzno;->zzd:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move p2, v6

    const/4 v6, 0x5

    move p3, v6

    const/4 v7, 0x4

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    if-eq p1, v2, :cond_3

    const/4 v6, 0x3

    if-eq p1, v1, :cond_2

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p2, v6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x4

    if-eq p1, p3, :cond_0

    const/4 v7, 0x6

    return-object p2

    :cond_0
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Lcom/google/android/recaptcha/internal/zznm;)V

    const/4 v6, 0x1

    return-object p1

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzno;

    const/4 v7, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzno;-><init>()V

    const/4 v6, 0x3

    return-object p1

    :cond_3
    const/4 v7, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v6, "zzd"

    move-object p3, v6

    const/4 v6, 0x0

    move v3, v6

    aput-object p3, p1, v3

    const/4 v6, 0x5

    const-string v7, "zze"

    move-object p3, v7

    aput-object p3, p1, p2

    const/4 v6, 0x5

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v6, 0x6

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v6, 0x5

    const-string v6, "zzh"

    move-object p2, v6

    aput-object p2, p1, v0

    const/4 v6, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzno;->zzb:Lcom/google/android/recaptcha/internal/zzno;

    const/4 v6, 0x5

    const-string v7, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_4
    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
