.class public final Lcom/google/android/gms/internal/play_billing/zzki;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzki;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzki;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzki;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v3, 0x2

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v3, 0x7

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzf:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzh:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzki;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzki;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v4, 0x2

    or-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzh:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzki;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzf:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzki;I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v3, 0x1

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzki;->zze:I

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzki;I)V
    .locals 4

    move-object v0, p0

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzg:I

    const/4 v2, 0x7

    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v3, 0x2

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    const/4 v3, 0x2

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzke;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

    const/4 v2, 0x2

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

    const/4 v8, 0x4

    move v0, v8

    const/4 v7, 0x3

    move v1, v7

    const/4 v8, 0x2

    move v2, v8

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v2, :cond_3

    const/4 v8, 0x4

    if-eq p1, v1, :cond_2

    const/4 v7, 0x4

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v8, 0x2

    if-eq p1, p3, :cond_0

    const/4 v8, 0x5

    return-object p2

    :cond_0
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v8, 0x2

    return-object p1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzke;

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzke;-><init>(Lcom/google/android/gms/internal/play_billing/zzkh;)V

    const/4 v7, 0x6

    return-object p1

    :cond_2
    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v8, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzki;-><init>()V

    const/4 v7, 0x7

    return-object p1

    :cond_3
    const/4 v8, 0x6

    const/4 v7, 0x6

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v7, "zzd"

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v8, 0x5

    const-string v8, "zze"

    move-object v3, v8

    aput-object v3, p1, p2

    const/4 v8, 0x6

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v8, 0x1

    const-string v8, "zzg"

    move-object p2, v8

    aput-object p2, p1, v1

    const/4 v7, 0x6

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzkf;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v8, 0x7

    aput-object p2, p1, v0

    const/4 v7, 0x6

    const-string v8, "zzh"

    move-object p2, v8

    aput-object p2, p1, p3

    const/4 v8, 0x1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const/4 v7, 0x7

    const-string v8, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    move-object p3, v8

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
