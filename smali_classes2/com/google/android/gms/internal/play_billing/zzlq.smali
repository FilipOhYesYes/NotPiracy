.class public final Lcom/google/android/gms/internal/play_billing/zzlq;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzlq;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzlq;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzlq;->zzb:Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzlq;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlq;->zzb:Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzlq;Lcom/google/android/gms/internal/play_billing/zzki;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlq;->zze:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v2, 0x7

    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzlq;->zzd:I

    const/4 v2, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlq;->zzd:I

    const/4 v2, 0x6

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzlo;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlq;->zzb:Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlo;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move p2, v3

    const/4 v3, 0x2

    move p3, v3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    if-eq p1, p3, :cond_3

    const/4 v3, 0x7

    const/4 v3, 0x3

    move p2, v3

    if-eq p1, p2, :cond_2

    const/4 v3, 0x5

    const/4 v3, 0x4

    move p2, v3

    const/4 v3, 0x0

    move p3, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x5

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v3, 0x5

    return-object p3

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzlq;->zzb:Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlo;

    const/4 v3, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzlo;-><init>(Lcom/google/android/gms/internal/play_billing/zzlp;)V

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v3, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzlq;-><init>()V

    const/4 v3, 0x6

    return-object p1

    :cond_3
    const/4 v3, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v3, "zzd"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x6

    const-string v3, "zze"

    move-object p3, v3

    aput-object p3, p1, p2

    const/4 v3, 0x6

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzlq;->zzb:Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v3, 0x4

    const-string v3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    move-object p3, v3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
