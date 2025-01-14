.class public final Lcom/google/android/recaptcha/internal/zzhl;
.super Lcom/google/android/recaptcha/internal/zzip;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzhl;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/recaptcha/internal/zzht;

.field private zzh:Z

.field private zzi:Lcom/google/android/recaptcha/internal/zzjb;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhl;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    const/4 v4, 0x1

    const-class v1, Lcom/google/android/recaptcha/internal/zzhl;

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzip;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    iput-byte v0, v1, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzko;->zze()Lcom/google/android/recaptcha/internal/zzko;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzhl;->zzi:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzhl;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzhl;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move p3, v7

    const/4 v8, 0x0

    move v0, v8

    const/4 v7, 0x5

    move v1, v7

    const/4 v7, 0x4

    move v2, v7

    const/4 v7, 0x3

    move v3, v7

    const/4 v8, 0x2

    move v4, v8

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    if-eq p1, v4, :cond_4

    const/4 v8, 0x4

    if-eq p1, v3, :cond_3

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    if-eq p1, v2, :cond_2

    const/4 v7, 0x2

    if-eq p1, v1, :cond_1

    const/4 v8, 0x4

    if-nez p2, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move p3, v8

    :cond_0
    const/4 v8, 0x4

    iput-byte p3, v5, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    const/4 v7, 0x6

    return-object v3

    :cond_1
    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    const/4 v7, 0x1

    return-object p1

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhk;

    const/4 v7, 0x6

    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzhk;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    const/4 v7, 0x1

    return-object p1

    :cond_3
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhl;

    const/4 v8, 0x4

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzhl;-><init>()V

    const/4 v8, 0x4

    return-object p1

    :cond_4
    const/4 v7, 0x7

    const/4 v7, 0x6

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x7

    const-string v8, "zze"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v8, 0x2

    const-string v8, "zzf"

    move-object p2, v8

    aput-object p2, p1, p3

    const/4 v7, 0x2

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v4

    const/4 v8, 0x5

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, v3

    const/4 v7, 0x2

    const-string v8, "zzi"

    move-object p2, v8

    aput-object p2, p1, v2

    const/4 v8, 0x6

    const-class p2, Lcom/google/android/recaptcha/internal/zzhx;

    const/4 v8, 0x5

    aput-object p2, p1, v1

    const/4 v7, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    const/4 v8, 0x2

    new-instance p3, Lcom/google/android/recaptcha/internal/zzkp;

    const/4 v8, 0x1

    const-string v7, "\u0001\u0004\u0000\u0001\u0001\u03e7\u0004\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u03e7\u041b"

    move-object v0, v7

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-object p3

    :cond_5
    const/4 v8, 0x5

    iget-byte p1, v5, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
