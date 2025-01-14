.class public final Lcom/google/android/gms/internal/play_billing/zzln;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzln;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzho;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzln;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzln;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzln;->zzb:Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzs()Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzln;->zze:Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v4, 0x3

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzln;->zzg:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzln;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzln;->zzb:Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move p2, v5

    const/4 v6, 0x4

    move p3, v6

    const/4 v6, 0x3

    move v0, v6

    const/4 v5, 0x2

    move v1, v5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    if-eq p1, v1, :cond_3

    const/4 v5, 0x3

    if-eq p1, v0, :cond_2

    const/4 v6, 0x4

    const/4 v5, 0x0

    move p2, v5

    if-eq p1, p3, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x5

    move p3, v5

    if-eq p1, p3, :cond_0

    const/4 v6, 0x5

    return-object p2

    :cond_0
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzln;->zzb:Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v6, 0x5

    return-object p1

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzll;

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzll;-><init>(Lcom/google/android/gms/internal/play_billing/zzlm;)V

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v6, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzln;-><init>()V

    const/4 v6, 0x5

    return-object p1

    :cond_3
    const/4 v5, 0x7

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "zzd"

    move-object p3, v5

    const/4 v6, 0x0

    move v2, v6

    aput-object p3, p1, v2

    const/4 v6, 0x4

    const-string v5, "zze"

    move-object p3, v5

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const-string v6, "zzf"

    move-object p2, v6

    aput-object p2, p1, v1

    const/4 v6, 0x3

    const-string v5, "zzg"

    move-object p2, v5

    aput-object p2, p1, v0

    const/4 v6, 0x1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzln;->zzb:Lcom/google/android/gms/internal/play_billing/zzln;

    const/4 v6, 0x7

    const-string v6, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    move-object p3, v6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_4
    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
