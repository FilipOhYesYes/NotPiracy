.class public final Lcom/google/android/recaptcha/internal/zzni;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzni;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzjb;

.field private zze:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzni;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzni;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    const/4 v4, 0x1

    const-class v1, Lcom/google/android/recaptcha/internal/zzni;

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzx()Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzx()Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzni;Lcom/google/android/recaptcha/internal/zznf;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzy(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x6

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzni;Lcom/google/android/recaptcha/internal/zznu;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzy(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v5, 0x1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zznh;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zznh;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzni;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    const/4 v4, 0x3

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzni;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    const/4 v4, 0x7

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzni;

    const/4 v4, 0x5

    return-object p0
.end method


# virtual methods
.method public final zzH()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzf()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzni;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzg()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzni;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move p2, v5

    const/4 v5, 0x4

    move p3, v5

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    if-eq p1, v1, :cond_3

    const/4 v5, 0x2

    if-eq p1, v0, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p2, v5

    if-eq p1, p3, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x5

    move p3, v5

    if-eq p1, p3, :cond_0

    const/4 v5, 0x3

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/recaptcha/internal/zznh;

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznh;-><init>(Lcom/google/android/recaptcha/internal/zzng;)V

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzni;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzni;-><init>()V

    const/4 v5, 0x7

    return-object p1

    :cond_3
    const/4 v5, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "zzd"

    move-object p3, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object p3, p1, v2

    const/4 v5, 0x6

    const-class p3, Lcom/google/android/recaptcha/internal/zznf;

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const-string v5, "zze"

    move-object p2, v5

    aput-object p2, p1, v1

    const/4 v5, 0x7

    const-class p2, Lcom/google/android/recaptcha/internal/zznu;

    const/4 v5, 0x4

    aput-object p2, p1, v0

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzni;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    const/4 v5, 0x5

    const-string v5, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    move-object p3, v5

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
