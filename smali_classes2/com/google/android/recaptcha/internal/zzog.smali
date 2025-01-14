.class public final Lcom/google/android/recaptcha/internal/zzog;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzog;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzog;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzog;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    const/4 v3, 0x7

    const-class v1, Lcom/google/android/recaptcha/internal/zzog;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x4

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzf:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzh:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzog;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzd:I

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzd:I

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzog;->zze:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzof;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzof;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzog;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzog;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    const/4 v3, 0x7

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzog;

    const/4 v3, 0x2

    return-object p0
.end method


# virtual methods
.method public final zzH()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzf:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzg:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

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

    const/4 v6, 0x2

    move v2, v6

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    if-eq p1, v2, :cond_3

    const/4 v6, 0x1

    if-eq p1, v1, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x1

    if-eq p1, p3, :cond_0

    const/4 v7, 0x3

    return-object p2

    :cond_0
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    const/4 v7, 0x3

    return-object p1

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzof;

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzof;-><init>(Lcom/google/android/recaptcha/internal/zzoa;)V

    const/4 v7, 0x7

    return-object p1

    :cond_2
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzog;

    const/4 v7, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzog;-><init>()V

    const/4 v7, 0x7

    return-object p1

    :cond_3
    const/4 v7, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v7, "zzd"

    move-object p3, v7

    const/4 v6, 0x0

    move v3, v6

    aput-object p3, p1, v3

    const/4 v7, 0x3

    const-string v6, "zze"

    move-object p3, v6

    aput-object p3, p1, p2

    const/4 v7, 0x1

    const-string v6, "zzf"

    move-object p2, v6

    aput-object p2, p1, v2

    const/4 v6, 0x1

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v6, 0x4

    const-string v6, "zzh"

    move-object p2, v6

    aput-object p2, p1, v0

    const/4 v6, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzog;->zzb:Lcom/google/android/recaptcha/internal/zzog;

    const/4 v7, 0x3

    const-string v7, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzh:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zze:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
