.class public final Lcom/google/android/gms/internal/play_billing/zzlf;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzlf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzlf;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzlf;->zzb:Lcom/google/android/gms/internal/play_billing/zzlf;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzlf;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v3, 0x3

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzlf;->zzf:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzlf;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlf;->zzb:Lcom/google/android/gms/internal/play_billing/zzlf;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move p2, v6

    const/4 v5, 0x4

    move p3, v5

    const/4 v5, 0x3

    move v0, v5

    const/4 v6, 0x2

    move v1, v6

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    if-eq p1, v1, :cond_3

    const/4 v5, 0x2

    if-eq p1, v0, :cond_2

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p2, v6

    if-eq p1, p3, :cond_1

    const/4 v6, 0x7

    const/4 v5, 0x5

    move p3, v5

    if-eq p1, p3, :cond_0

    const/4 v5, 0x5

    return-object p2

    :cond_0
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzlf;->zzb:Lcom/google/android/gms/internal/play_billing/zzlf;

    const/4 v6, 0x3

    return-object p1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzld;

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzld;-><init>(Lcom/google/android/gms/internal/play_billing/zzlg;)V

    const/4 v6, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlf;

    const/4 v6, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzlf;-><init>()V

    const/4 v6, 0x1

    return-object p1

    :cond_3
    const/4 v6, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v5, "zzd"

    move-object p3, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object p3, p1, v2

    const/4 v6, 0x2

    const-string v5, "zze"

    move-object p3, v5

    aput-object p3, p1, p2

    const/4 v6, 0x6

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzle;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v6, 0x1

    aput-object p2, p1, v1

    const/4 v5, 0x3

    const-string v5, "zzf"

    move-object p2, v5

    aput-object p2, p1, v0

    const/4 v6, 0x4

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzlf;->zzb:Lcom/google/android/gms/internal/play_billing/zzlf;

    const/4 v6, 0x7

    const-string v6, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    move-object p3, v6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_4
    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
