.class public final Lcom/google/android/gms/internal/play_billing/zzlh;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzlh;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzho;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzlh;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzlh;->zzb:Lcom/google/android/gms/internal/play_billing/zzlh;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzlh;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzs()Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzlh;->zzd:Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v3, 0x5

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzlh;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlh;->zzb:Lcom/google/android/gms/internal/play_billing/zzlh;

    const/4 v3, 0x1

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

    const/4 v3, 0x7

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

    const/4 v3, 0x5

    const/4 v3, 0x5

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v3, 0x4

    return-object p3

    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzlh;->zzb:Lcom/google/android/gms/internal/play_billing/zzlh;

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlc;

    const/4 v3, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzlc;-><init>(Lcom/google/android/gms/internal/play_billing/zzlg;)V

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlh;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzlh;-><init>()V

    const/4 v3, 0x7

    return-object p1

    :cond_3
    const/4 v3, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v3, "zzd"

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    aput-object p3, p1, v0

    const/4 v3, 0x4

    const-class p3, Lcom/google/android/gms/internal/play_billing/zzlf;

    const/4 v3, 0x6

    aput-object p3, p1, p2

    const/4 v3, 0x5

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzlh;->zzb:Lcom/google/android/gms/internal/play_billing/zzlh;

    const/4 v3, 0x2

    const-string v3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    move-object p3, v3

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
