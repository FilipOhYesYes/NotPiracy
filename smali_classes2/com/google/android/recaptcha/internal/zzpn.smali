.class public final Lcom/google/android/recaptcha/internal/zzpn;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpn;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/recaptcha/internal/zziy;

.field private zzf:Lcom/google/android/recaptcha/internal/zzja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpn;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/recaptcha/internal/zzpn;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x3

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpn;->zzd:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzv()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpn;->zze:Lcom/google/android/recaptcha/internal/zziy;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzw()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpn;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzpn;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzpn;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    const/4 v2, 0x3

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzpn;

    const/4 v4, 0x3

    return-object p0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move p2, v5

    const/4 v4, 0x3

    move p3, v4

    const/4 v4, 0x2

    move v0, v4

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    if-eq p1, v0, :cond_3

    const/4 v4, 0x7

    if-eq p1, p3, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x4

    move p2, v5

    const/4 v5, 0x0

    move p3, v5

    if-eq p1, p2, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x5

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x6

    return-object p3

    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpm;

    const/4 v5, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpm;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpn;

    const/4 v4, 0x1

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpn;-><init>()V

    const/4 v4, 0x2

    return-object p1

    :cond_3
    const/4 v4, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "zzd"

    move-object p3, v5

    const/4 v5, 0x0

    move v1, v5

    aput-object p3, p1, v1

    const/4 v5, 0x5

    const-string v5, "zze"

    move-object p3, v5

    aput-object p3, p1, p2

    const/4 v5, 0x4

    const-string v4, "zzf"

    move-object p2, v4

    aput-object p2, p1, v0

    const/4 v4, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpn;->zzb:Lcom/google/android/recaptcha/internal/zzpn;

    const/4 v4, 0x5

    const-string v4, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0208\u0002\'\u0003%"

    move-object p3, v4

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_4
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzpn;->zzd:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzpn;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    const/4 v3, 0x7

    return-object v0
.end method
