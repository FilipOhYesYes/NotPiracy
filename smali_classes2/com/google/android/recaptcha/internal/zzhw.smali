.class public final Lcom/google/android/recaptcha/internal/zzhw;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzhw;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhw;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:Lcom/google/android/recaptcha/internal/zzhw;

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/recaptcha/internal/zzhw;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x2

    move v0, v4

    iput-byte v0, v1, Lcom/google/android/recaptcha/internal/zzhw;->zzg:B

    const/4 v4, 0x6

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzhw;->zze:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzhw;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:Lcom/google/android/recaptcha/internal/zzhw;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move p3, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v6, 0x3

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    if-eq p1, v2, :cond_4

    const/4 v5, 0x4

    if-eq p1, v1, :cond_3

    const/4 v6, 0x3

    const/4 v6, 0x4

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    const/4 v6, 0x5

    move v1, v6

    if-eq p1, v1, :cond_1

    const/4 v5, 0x7

    if-nez p2, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p3, v6

    :cond_0
    const/4 v5, 0x4

    iput-byte p3, v3, Lcom/google/android/recaptcha/internal/zzhw;->zzg:B

    const/4 v6, 0x6

    return-object v2

    :cond_1
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/recaptcha/internal/zzhw;->zzb:Lcom/google/android/recaptcha/internal/zzhw;

    const/4 v5, 0x3

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhv;

    const/4 v6, 0x5

    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    const/4 v6, 0x1

    return-object p1

    :cond_3
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhw;

    const/4 v6, 0x5

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzhw;-><init>()V

    const/4 v5, 0x3

    return-object p1

    :cond_4
    const/4 v6, 0x6

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "zzd"

    move-object p2, v5

    aput-object p2, p1, v0

    const/4 v5, 0x6

    const-string v6, "zze"

    move-object p2, v6

    aput-object p2, p1, p3

    const/4 v6, 0x1

    const-string v5, "zzf"

    move-object p2, v5

    aput-object p2, p1, v2

    const/4 v6, 0x5

    sget-object p2, Lcom/google/android/recaptcha/internal/zzhw;->zzb:Lcom/google/android/recaptcha/internal/zzhw;

    const/4 v6, 0x4

    new-instance p3, Lcom/google/android/recaptcha/internal/zzkp;

    const/4 v6, 0x3

    const-string v5, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    move-object v0, v5

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object p3

    :cond_5
    const/4 v6, 0x2

    iget-byte p1, v3, Lcom/google/android/recaptcha/internal/zzhw;->zzg:B

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
