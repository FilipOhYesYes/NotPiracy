.class public final Lcom/google/android/recaptcha/internal/zznu;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznu;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/recaptcha/internal/zzib;

.field private zzj:Lcom/google/android/recaptcha/internal/zzlj;

.field private zzk:I

.field private zzl:Lcom/google/android/recaptcha/internal/zzna;

.field private zzm:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zznu;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznu;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/recaptcha/internal/zznu;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x3

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zznu;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zznu;->zzh:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzx()Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zznu;->zzm:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zznu;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zznu;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zznu;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    const/4 v3, 0x5

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zznu;

    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p2, v8

    const/4 v7, 0x5

    move p3, v7

    const/4 v7, 0x4

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const/4 v8, 0x2

    move v2, v8

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    if-eq p1, v2, :cond_3

    const/4 v8, 0x3

    if-eq p1, v1, :cond_2

    const/4 v8, 0x3

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v7, 0x5

    if-eq p1, p3, :cond_0

    const/4 v8, 0x2

    return-object p2

    :cond_0
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    const/4 v8, 0x3

    return-object p1

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zznt;

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznt;-><init>(Lcom/google/android/recaptcha/internal/zzns;)V

    const/4 v7, 0x7

    return-object p1

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zznu;

    const/4 v7, 0x5

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznu;-><init>()V

    const/4 v7, 0x5

    return-object p1

    :cond_3
    const/4 v8, 0x3

    const/16 v8, 0xb

    move p1, v8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v8, "zzd"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, p1, v4

    const/4 v7, 0x1

    const-string v8, "zze"

    move-object v3, v8

    aput-object v3, p1, p2

    const/4 v7, 0x2

    const-string v7, "zzi"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v8, 0x6

    const-string v8, "zzj"

    move-object p2, v8

    aput-object p2, p1, v1

    const/4 v8, 0x6

    const-string v8, "zzk"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v8, 0x6

    const-string v8, "zzm"

    move-object p2, v8

    aput-object p2, p1, p3

    const/4 v8, 0x7

    const-class p2, Lcom/google/android/recaptcha/internal/zznl;

    const/4 v8, 0x5

    const/4 v8, 0x6

    move p3, v8

    aput-object p2, p1, p3

    const/4 v7, 0x3

    const-string v7, "zzf"

    move-object p2, v7

    const/4 v8, 0x7

    move p3, v8

    aput-object p2, p1, p3

    const/4 v7, 0x4

    const-string v8, "zzg"

    move-object p2, v8

    const/16 v7, 0x8

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x5

    const-string v8, "zzh"

    move-object p2, v8

    const/16 v7, 0x9

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x7

    const-string v7, "zzl"

    move-object p2, v7

    const/16 v7, 0xa

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x4

    sget-object p2, Lcom/google/android/recaptcha/internal/zznu;->zzb:Lcom/google/android/recaptcha/internal/zznu;

    const/4 v7, 0x2

    const-string v7, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u000c\u0007\u001b\u0008\u000c\t\u0208\n\u0208\u000b\u1009\u0002"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
