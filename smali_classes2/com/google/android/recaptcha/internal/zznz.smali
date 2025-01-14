.class public final Lcom/google/android/recaptcha/internal/zznz;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznz;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zznx;

.field private zzf:Lcom/google/android/recaptcha/internal/zznx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zznz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznz;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zznz;->zzb:Lcom/google/android/recaptcha/internal/zznz;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/recaptcha/internal/zznz;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic zzi()Lcom/google/android/recaptcha/internal/zznz;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zznz;->zzb:Lcom/google/android/recaptcha/internal/zznz;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static zzj([B)Lcom/google/android/recaptcha/internal/zznz;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zznz;->zzb:Lcom/google/android/recaptcha/internal/zznz;

    const/4 v2, 0x4

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zznz;

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zznx;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zznz;->zze:Lcom/google/android/recaptcha/internal/zznx;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznx;->zzg()Lcom/google/android/recaptcha/internal/zznx;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zznx;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zznz;->zzf:Lcom/google/android/recaptcha/internal/zznx;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznx;->zzg()Lcom/google/android/recaptcha/internal/zznx;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move p2, v4

    const/4 v4, 0x3

    move p3, v4

    const/4 v4, 0x2

    move v0, v4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    if-eq p1, v0, :cond_3

    const/4 v4, 0x4

    if-eq p1, p3, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x4

    move p2, v4

    const/4 v4, 0x0

    move p3, v4

    if-eq p1, p2, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x5

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x6

    return-object p3

    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/recaptcha/internal/zznz;->zzb:Lcom/google/android/recaptcha/internal/zznz;

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzny;

    const/4 v4, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzny;-><init>(Lcom/google/android/recaptcha/internal/zznv;)V

    const/4 v4, 0x7

    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zznz;

    const/4 v4, 0x5

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznz;-><init>()V

    const/4 v4, 0x1

    return-object p1

    :cond_3
    const/4 v4, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v4, "zzd"

    move-object p3, v4

    const/4 v4, 0x0

    move v1, v4

    aput-object p3, p1, v1

    const/4 v4, 0x7

    const-string v4, "zze"

    move-object p3, v4

    aput-object p3, p1, p2

    const/4 v4, 0x4

    const-string v4, "zzf"

    move-object p2, v4

    aput-object p2, p1, v0

    const/4 v4, 0x4

    sget-object p2, Lcom/google/android/recaptcha/internal/zznz;->zzb:Lcom/google/android/recaptcha/internal/zznz;

    const/4 v4, 0x2

    const-string v4, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    move-object p3, v4

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_4
    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
