.class public final Lcom/google/android/gms/internal/play_billing/zzku;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzku;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzku;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzku;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v3, 0x4

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v3, 0x1

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zze:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzf:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzku;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzku;I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x6

    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzg:I

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzku;J)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x4

    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x1

    iput-wide p1, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzh:J

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzku;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x3

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzf:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzku;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zzd:I

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzku;->zze:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzks;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzks;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move p2, v7

    const/4 v6, 0x5

    move p3, v6

    const/4 v6, 0x4

    move v0, v6

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    if-eq p1, v2, :cond_3

    const/4 v6, 0x7

    if-eq p1, v1, :cond_2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move p2, v6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x6

    if-eq p1, p3, :cond_0

    const/4 v6, 0x4

    return-object p2

    :cond_0
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v7, 0x2

    return-object p1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzks;

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzks;-><init>(Lcom/google/android/gms/internal/play_billing/zzkt;)V

    const/4 v6, 0x7

    return-object p1

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v6, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzku;-><init>()V

    const/4 v6, 0x3

    return-object p1

    :cond_3
    const/4 v6, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v6, "zzd"

    move-object p3, v6

    const/4 v7, 0x0

    move v3, v7

    aput-object p3, p1, v3

    const/4 v6, 0x5

    const-string v7, "zze"

    move-object p3, v7

    aput-object p3, p1, p2

    const/4 v7, 0x3

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x2

    const-string v6, "zzg"

    move-object p2, v6

    aput-object p2, p1, v1

    const/4 v7, 0x4

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, v0

    const/4 v7, 0x2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v7, 0x7

    const-string v6, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1002\u0003"

    move-object p3, v6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
