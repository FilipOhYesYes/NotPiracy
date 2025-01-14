.class public final Lcom/google/android/gms/internal/play_billing/zzkr;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzkr;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzhn;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzho;

.field private zzi:Lcom/google/android/gms/internal/play_billing/zzki;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkr;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkr;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb:Lcom/google/android/gms/internal/play_billing/zzkr;

    const/4 v3, 0x1

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzkr;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v3, 0x7

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzkr;->zze:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzr()Lcom/google/android/gms/internal/play_billing/zzhn;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzkr;->zzg:Lcom/google/android/gms/internal/play_billing/zzhn;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzs()Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzkr;->zzh:Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v4, 0x1

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzkr;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb:Lcom/google/android/gms/internal/play_billing/zzkr;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p2, v8

    const/4 v7, 0x5

    move p3, v7

    const/4 v7, 0x4

    move v0, v7

    const/4 v8, 0x3

    move v1, v8

    const/4 v8, 0x2

    move v2, v8

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    if-eq p1, v2, :cond_3

    const/4 v8, 0x6

    if-eq p1, v1, :cond_2

    const/4 v7, 0x6

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v8, 0x5

    if-eq p1, p3, :cond_0

    const/4 v8, 0x2

    return-object p2

    :cond_0
    const/4 v8, 0x5

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb:Lcom/google/android/gms/internal/play_billing/zzkr;

    const/4 v8, 0x2

    return-object p1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzko;

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzko;-><init>(Lcom/google/android/gms/internal/play_billing/zzkq;)V

    const/4 v7, 0x1

    return-object p1

    :cond_2
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzkr;

    const/4 v8, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzkr;-><init>()V

    const/4 v7, 0x4

    return-object p1

    :cond_3
    const/4 v8, 0x6

    const/16 v8, 0xb

    move p1, v8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v8, "zzd"

    move-object v3, v8

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, p1, v4

    const/4 v8, 0x5

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p1, p2

    const/4 v8, 0x2

    const-string v7, "zzf"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v8, 0x6

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzkp;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v8, 0x3

    aput-object p2, p1, v1

    const/4 v7, 0x3

    const-string v8, "zzg"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v8, 0x6

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzkm;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v8, 0x7

    aput-object p2, p1, p3

    const/4 v7, 0x7

    const-string v8, "zzh"

    move-object p2, v8

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x2

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v7, 0x3

    const/4 v7, 0x7

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x7

    const-string v8, "zzi"

    move-object p2, v8

    const/16 v7, 0x8

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x3

    const-string v8, "zzj"

    move-object p2, v8

    const/16 v7, 0x9

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x6

    const-string v8, "zzk"

    move-object p2, v8

    const/16 v8, 0xa

    move p3, v8

    aput-object p2, p1, p3

    const/4 v7, 0x7

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb:Lcom/google/android/gms/internal/play_billing/zzkr;

    const/4 v8, 0x2

    const-string v7, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
