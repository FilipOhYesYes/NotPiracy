.class public final Lcom/google/android/recaptcha/internal/zzpl;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpl;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzjb;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpl;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    const/4 v3, 0x3

    const-class v1, Lcom/google/android/recaptcha/internal/zzpl;

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzx()Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x7

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpi;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpi;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzpl;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzpl;Lcom/google/android/recaptcha/internal/zzpk;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpl;->zzk()V

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzpl;Ljava/lang/Iterable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpl;->zzk()V

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x7

    return-void
.end method

.method private final zzk()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzy(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move p2, v5

    const/4 v5, 0x3

    move p3, v5

    const/4 v5, 0x2

    move v0, v5

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    if-eq p1, v0, :cond_3

    const/4 v4, 0x3

    if-eq p1, p3, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x4

    move p2, v4

    const/4 v4, 0x0

    move p3, v4

    if-eq p1, p2, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x5

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x2

    return-object p3

    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpi;

    const/4 v4, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpi;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpl;

    const/4 v5, 0x2

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpl;-><init>()V

    const/4 v4, 0x6

    return-object p1

    :cond_3
    const/4 v4, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v4, "zzd"

    move-object p3, v4

    const/4 v5, 0x0

    move v1, v5

    aput-object p3, p1, v1

    const/4 v5, 0x7

    const-class p3, Lcom/google/android/recaptcha/internal/zzpk;

    const/4 v4, 0x5

    aput-object p3, p1, p2

    const/4 v4, 0x2

    const-string v5, "zze"

    move-object p2, v5

    aput-object p2, p1, v0

    const/4 v4, 0x1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    const/4 v5, 0x1

    const-string v5, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b"

    move-object p3, v5

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_4
    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
