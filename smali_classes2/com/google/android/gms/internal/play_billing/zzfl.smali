.class public final Lcom/google/android/gms/internal/play_billing/zzfl;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzfl;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzfq;

.field private zzf:Lcom/google/android/gms/internal/play_billing/zzfq;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfl;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfl;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    const/4 v4, 0x1

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzfl;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzfk;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfk;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzfl;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Lcom/google/android/gms/internal/play_billing/zzfq;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzfl;->zze:Lcom/google/android/gms/internal/play_billing/zzfq;

    const/4 v2, 0x4

    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzd:I

    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzfl;->zzd:I

    const/4 v2, 0x2

    return-void
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

    const/4 v8, 0x3

    move v1, v8

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    if-eq p1, v2, :cond_3

    const/4 v7, 0x7

    if-eq p1, v1, :cond_2

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p2, v7

    if-eq p1, v0, :cond_1

    const/4 v7, 0x5

    if-eq p1, p3, :cond_0

    const/4 v7, 0x1

    return-object p2

    :cond_0
    const/4 v8, 0x1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    const/4 v7, 0x2

    return-object p1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfk;

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfk;-><init>(Lcom/google/android/gms/internal/play_billing/zzfo;)V

    const/4 v7, 0x6

    return-object p1

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfl;

    const/4 v8, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfl;-><init>()V

    const/4 v7, 0x4

    return-object p1

    :cond_3
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzft;->zza()Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v8

    move-object p1, v8

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v8, "zzd"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, p3, v4

    const/4 v7, 0x2

    const-string v7, "zze"

    move-object v3, v7

    aput-object v3, p3, p2

    const/4 v8, 0x4

    const-string v8, "zzf"

    move-object p2, v8

    aput-object p2, p3, v2

    const/4 v8, 0x6

    const-string v8, "zzg"

    move-object p2, v8

    aput-object p2, p3, v1

    const/4 v8, 0x3

    aput-object p1, p3, v0

    const/4 v7, 0x2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb:Lcom/google/android/gms/internal/play_billing/zzfl;

    const/4 v8, 0x7

    const-string v8, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    move-object p2, v8

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
