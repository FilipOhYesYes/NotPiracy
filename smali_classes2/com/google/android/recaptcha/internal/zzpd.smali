.class public final Lcom/google/android/recaptcha/internal/zzpd;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpd;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpd;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpd;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v3, 0x7

    const-class v1, Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzpd;Lcom/google/android/recaptcha/internal/zznf;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzpd;Lcom/google/android/recaptcha/internal/zznu;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    const/4 v3, 0x5

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzpc;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpc;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzpd;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzpd;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v2, 0x5

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v3, 0x2

    return-object p0
.end method


# virtual methods
.method public final zzJ()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x3

    move v0, v5

    return v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zznf;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lcom/google/android/recaptcha/internal/zznf;

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznf;->zzH()Lcom/google/android/recaptcha/internal/zznf;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zznu;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/recaptcha/internal/zznu;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznu;->zzg()Lcom/google/android/recaptcha/internal/zznu;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move p2, v6

    const/4 v6, 0x4

    move p3, v6

    const/4 v6, 0x3

    move v0, v6

    const/4 v5, 0x2

    move v1, v5

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    if-eq p1, v1, :cond_3

    const/4 v5, 0x1

    if-eq p1, v0, :cond_2

    const/4 v5, 0x3

    const/4 v6, 0x0

    move p2, v6

    if-eq p1, p3, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x5

    move p3, v5

    if-eq p1, p3, :cond_0

    const/4 v6, 0x5

    return-object p2

    :cond_0
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v6, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpc;

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzpc;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    const/4 v6, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v6, 0x4

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpd;-><init>()V

    const/4 v5, 0x5

    return-object p1

    :cond_3
    const/4 v6, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v6, "zze"

    move-object p3, v6

    const/4 v6, 0x0

    move v2, v6

    aput-object p3, p1, v2

    const/4 v6, 0x5

    const-string v6, "zzd"

    move-object p3, v6

    aput-object p3, p1, p2

    const/4 v6, 0x1

    const-class p2, Lcom/google/android/recaptcha/internal/zznf;

    const/4 v5, 0x1

    aput-object p2, p1, v1

    const/4 v5, 0x3

    const-class p2, Lcom/google/android/recaptcha/internal/zznu;

    const/4 v6, 0x4

    aput-object p2, p1, v0

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v5, 0x5

    const-string v5, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    move-object p3, v5

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_4
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
