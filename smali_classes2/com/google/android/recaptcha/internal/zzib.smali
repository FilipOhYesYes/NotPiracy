.class public final Lcom/google/android/recaptcha/internal/zzib;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzib;


# instance fields
.field private zzd:J

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzib;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzib;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/recaptcha/internal/zzib;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzia;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzia;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzib;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzib;J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzib;->zzd:J

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/recaptcha/internal/zzib;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzib;->zze:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zzf()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzib;->zze:I

    const/4 v4, 0x5

    return v0
.end method

.method public final zzg()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzib;->zzd:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    const/4 v3, 0x2

    move p3, v3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, p3, :cond_3

    const/4 v3, 0x3

    const/4 v3, 0x3

    move p2, v3

    if-eq p1, p2, :cond_2

    const/4 v3, 0x4

    const/4 v3, 0x4

    move p2, v3

    const/4 v3, 0x0

    move p3, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x5

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v3, 0x5

    return-object p3

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzia;

    const/4 v3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzia;-><init>(Lcom/google/android/recaptcha/internal/zzhz;)V

    const/4 v3, 0x4

    return-object p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzib;

    const/4 v3, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzib;-><init>()V

    const/4 v3, 0x2

    return-object p1

    :cond_3
    const/4 v3, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v3, "zzd"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x4

    const-string v3, "zze"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    const/4 v3, 0x6

    new-instance p3, Lcom/google/android/recaptcha/internal/zzkp;

    const/4 v3, 0x2

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    move-object v0, v3

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object p3

    :cond_4
    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
