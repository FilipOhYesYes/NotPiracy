.class public final Lcom/google/android/gms/internal/play_billing/zzkx;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzkx;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkx;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkx;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkx;->zzb:Lcom/google/android/gms/internal/play_billing/zzkx;

    const/4 v4, 0x7

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzkx;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzkx;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkx;->zzb:Lcom/google/android/gms/internal/play_billing/zzkx;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move p2, v4

    const/4 v4, 0x3

    move p3, v4

    const/4 v4, 0x2

    move v0, v4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    if-eq p1, v0, :cond_3

    const/4 v4, 0x4

    if-eq p1, p3, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x4

    move p2, v4

    const/4 v4, 0x0

    move p3, v4

    if-eq p1, p2, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x5

    move p2, v4

    if-eq p1, p2, :cond_0

    const/4 v4, 0x6

    return-object p3

    :cond_0
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkx;->zzb:Lcom/google/android/gms/internal/play_billing/zzkx;

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzkv;

    const/4 v4, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzkv;-><init>(Lcom/google/android/gms/internal/play_billing/zzkw;)V

    const/4 v4, 0x3

    return-object p1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzkx;

    const/4 v4, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzkx;-><init>()V

    const/4 v4, 0x4

    return-object p1

    :cond_3
    const/4 v4, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v4, "zzd"

    move-object p3, v4

    const/4 v4, 0x0

    move v1, v4

    aput-object p3, p1, v1

    const/4 v4, 0x3

    const-string v4, "zze"

    move-object p3, v4

    aput-object p3, p1, p2

    const/4 v4, 0x3

    const-string v4, "zzf"

    move-object p2, v4

    aput-object p2, p1, v0

    const/4 v4, 0x5

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzkx;->zzb:Lcom/google/android/gms/internal/play_billing/zzkx;

    const/4 v4, 0x7

    const-string v4, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001"

    move-object p3, v4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_4
    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
