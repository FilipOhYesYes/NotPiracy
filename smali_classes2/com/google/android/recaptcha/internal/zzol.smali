.class public final Lcom/google/android/recaptcha/internal/zzol;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzol;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:I

.field private zzh:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzol;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzol;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzol;

    const/4 v3, 0x4

    const-class v1, Lcom/google/android/recaptcha/internal/zzol;

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x5

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzol;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzx()Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzol;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzol;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzol;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzol;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzol;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzt(Lcom/google/android/recaptcha/internal/zzit;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/recaptcha/internal/zzol;

    const/4 v4, 0x5

    return-object v1
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p2, v8

    const/4 v8, 0x5

    move p3, v8

    const/4 v8, 0x4

    move v0, v8

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    if-eq p1, v2, :cond_3

    const/4 v8, 0x4

    if-eq p1, v1, :cond_2

    const/4 v7, 0x6

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v8, 0x3

    if-eq p1, p3, :cond_0

    const/4 v8, 0x4

    return-object p2

    :cond_0
    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzol;

    const/4 v8, 0x6

    return-object p1

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzok;

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzok;-><init>(Lcom/google/android/recaptcha/internal/zzoh;)V

    const/4 v8, 0x1

    return-object p1

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzol;

    const/4 v8, 0x1

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzol;-><init>()V

    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x6

    const/4 v7, 0x6

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v7, "zzd"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v8, 0x7

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v7, 0x4

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x2

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v8, 0x6

    const-string v8, "zzh"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v7, 0x5

    const-class p2, Lcom/google/android/recaptcha/internal/zzon;

    const/4 v7, 0x1

    aput-object p2, p1, p3

    const/4 v7, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzol;->zzb:Lcom/google/android/recaptcha/internal/zzol;

    const/4 v8, 0x7

    const-string v7, "\u0000\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0004\u100c\u0002\u0005\u001b"

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

.method public final zzi()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzol;->zze:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzol;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x7

    return-object v0
.end method
