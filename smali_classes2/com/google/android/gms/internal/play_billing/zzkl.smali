.class public final Lcom/google/android/gms/internal/play_billing/zzkl;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzkl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkl;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb:Lcom/google/android/gms/internal/play_billing/zzkl;

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzkl;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static zzB()Lcom/google/android/gms/internal/play_billing/zzkl;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb:Lcom/google/android/gms/internal/play_billing/zzkl;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzkl;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb:Lcom/google/android/gms/internal/play_billing/zzkl;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    const/4 v2, 0x2

    move p2, v2

    const/4 v3, 0x0

    move p3, v3

    if-eq p1, p2, :cond_3

    const/4 v3, 0x3

    const/4 v3, 0x3

    move p2, v3

    if-eq p1, p2, :cond_2

    const/4 v2, 0x7

    const/4 v3, 0x4

    move p2, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x5

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v3, 0x3

    return-object p3

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb:Lcom/google/android/gms/internal/play_billing/zzkl;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzkj;

    const/4 v3, 0x4

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzkj;-><init>(Lcom/google/android/gms/internal/play_billing/zzkk;)V

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzkl;

    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzkl;-><init>()V

    const/4 v2, 0x4

    return-object p1

    :cond_3
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb:Lcom/google/android/gms/internal/play_billing/zzkl;

    const/4 v3, 0x1

    const-string v2, "\u0004\u0000"

    move-object p2, v2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_4
    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
