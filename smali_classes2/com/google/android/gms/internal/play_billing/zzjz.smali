.class public final Lcom/google/android/gms/internal/play_billing/zzjz;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjz;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zze:I

    const/4 v3, 0x2

    return-void
.end method

.method public static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzjz;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static zzC([BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzjz;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v3, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzq(Lcom/google/android/gms/internal/play_billing/zzhk;[BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzjz;Lcom/google/android/gms/internal/play_billing/zzki;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzh:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v2, 0x7

    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:I

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:I

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzjz;Lcom/google/android/gms/internal/play_billing/zzlb;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzf:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v2, 0x4

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zze:I

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    .locals 3

    move-object v0, p0

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzg:I

    const/4 v2, 0x7

    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:I

    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:I

    const/4 v2, 0x7

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzjx;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjx;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    if-eq p1, v2, :cond_3

    const/4 v7, 0x2

    if-eq p1, v1, :cond_2

    const/4 v7, 0x6

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v7, 0x5

    if-eq p1, p3, :cond_0

    const/4 v7, 0x1

    return-object p2

    :cond_0
    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v8, 0x4

    return-object p1

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjx;

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjx;-><init>(Lcom/google/android/gms/internal/play_billing/zzjy;)V

    const/4 v8, 0x3

    return-object p1

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v8, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzjz;-><init>()V

    const/4 v7, 0x3

    return-object p1

    :cond_3
    const/4 v8, 0x7

    const/4 v7, 0x7

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v7, "zzf"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v8, 0x2

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v8, 0x2

    const-string v7, "zzd"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x4

    const-string v7, "zzg"

    move-object p2, v7

    aput-object p2, p1, v1

    const/4 v7, 0x5

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzka;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v8, 0x1

    aput-object p2, p1, v0

    const/4 v7, 0x1

    const-string v7, "zzh"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v8, 0x7

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzlb;

    const/4 v8, 0x2

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x7

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const/4 v8, 0x7

    const-string v8, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    move-object p3, v8

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
