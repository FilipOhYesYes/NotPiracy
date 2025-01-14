.class public final Lcom/google/android/recaptcha/internal/zzht;
.super Lcom/google/android/recaptcha/internal/zzip;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzht;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    const/4 v3, 0x3

    const-class v1, Lcom/google/android/recaptcha/internal/zzht;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzip;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    iput-byte v0, v1, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzht;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p3, v8

    const/4 v8, 0x0

    move v0, v8

    const/4 v7, 0x5

    move v1, v7

    const/4 v8, 0x4

    move v2, v8

    const/4 v7, 0x3

    move v3, v7

    const/4 v7, 0x2

    move v4, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x2

    if-eqz p1, :cond_5

    const/4 v8, 0x3

    if-eq p1, v4, :cond_4

    const/4 v8, 0x2

    if-eq p1, v3, :cond_3

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v3, v8

    if-eq p1, v2, :cond_2

    const/4 v8, 0x3

    if-eq p1, v1, :cond_1

    const/4 v7, 0x3

    if-nez p2, :cond_0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move p3, v7

    :cond_0
    const/4 v7, 0x4

    iput-byte p3, v5, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    const/4 v7, 0x6

    return-object v3

    :cond_1
    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    const/4 v8, 0x4

    return-object p1

    :cond_2
    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhm;

    const/4 v8, 0x6

    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzhm;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzht;

    const/4 v8, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    const/4 v8, 0x4

    return-object p1

    :cond_4
    const/4 v8, 0x3

    const/16 v8, 0xd

    move p1, v8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v7, "zze"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v7, 0x4

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v8, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzho;->zza:Lcom/google/android/recaptcha/internal/zzix;

    const/4 v7, 0x5

    aput-object p2, p1, v4

    const/4 v7, 0x5

    const-string v8, "zzg"

    move-object p2, v8

    aput-object p2, p1, v3

    const/4 v7, 0x2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzhn;->zza:Lcom/google/android/recaptcha/internal/zzix;

    const/4 v8, 0x1

    aput-object p2, p1, v2

    const/4 v8, 0x6

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v8, 0x4

    sget-object p2, Lcom/google/android/recaptcha/internal/zzhr;->zza:Lcom/google/android/recaptcha/internal/zzix;

    const/4 v7, 0x7

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x6

    const-string v7, "zzi"

    move-object p2, v7

    const/4 v7, 0x7

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzhs;->zza:Lcom/google/android/recaptcha/internal/zzix;

    const/4 v8, 0x2

    const/16 v7, 0x8

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x1

    const-string v8, "zzj"

    move-object p2, v8

    const/16 v8, 0x9

    move p3, v8

    aput-object p2, p1, p3

    const/4 v7, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzix;

    const/4 v7, 0x1

    const/16 v7, 0xa

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x2

    const-string v7, "zzk"

    move-object p2, v7

    const/16 v7, 0xb

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzhp;->zza:Lcom/google/android/recaptcha/internal/zzix;

    const/4 v7, 0x1

    const/16 v8, 0xc

    move p3, v8

    aput-object p2, p1, p3

    const/4 v8, 0x6

    sget-object p2, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    const/4 v7, 0x1

    new-instance p3, Lcom/google/android/recaptcha/internal/zzkp;

    const/4 v8, 0x5

    const-string v7, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    move-object v0, v7

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-object p3

    :cond_5
    const/4 v7, 0x7

    iget-byte p1, v5, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
