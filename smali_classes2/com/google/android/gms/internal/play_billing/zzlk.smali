.class public final Lcom/google/android/gms/internal/play_billing/zzlk;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzlk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzku;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzkx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzlk;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    const/4 v4, 0x2

    return-void
.end method

.method public static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzlk;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v2, 0x3

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzkl;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v2, 0x7

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzku;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzg:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v2, 0x5

    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzd:I

    const/4 v3, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzd:I

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzlq;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 v3, 0x5

    const/16 v2, 0x8

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzlu;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v2, 0x4

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    const/4 v2, 0x4

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzli;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzli;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move p2, v7

    const/4 v7, 0x5

    move p3, v7

    const/4 v7, 0x4

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    if-eq p1, v2, :cond_3

    const/4 v7, 0x3

    if-eq p1, v1, :cond_2

    const/4 v7, 0x7

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x1

    if-eq p1, p3, :cond_0

    const/4 v7, 0x5

    return-object p2

    :cond_0
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v7, 0x6

    return-object p1

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzli;

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzli;-><init>(Lcom/google/android/gms/internal/play_billing/zzlj;)V

    const/4 v7, 0x4

    return-object p1

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v7, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzlk;-><init>()V

    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x1

    const/16 v7, 0xb

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v7, "zzf"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v7, 0x3

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v7, 0x4

    const-string v7, "zzd"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x4

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x3

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v7, 0x7

    aput-object p2, p1, v0

    const/4 v7, 0x5

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzkd;

    const/4 v7, 0x7

    aput-object p2, p1, p3

    const/4 v7, 0x5

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzlu;

    const/4 v7, 0x1

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x7

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzkr;

    const/4 v7, 0x4

    const/4 v7, 0x7

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x6

    const-string v7, "zzh"

    move-object p2, v7

    const/16 v7, 0x8

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x5

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzkl;

    const/4 v7, 0x7

    const/16 v7, 0x9

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x4

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzlq;

    const/4 v7, 0x1

    const/16 v7, 0xa

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x6

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v7, 0x6

    const-string v7, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
