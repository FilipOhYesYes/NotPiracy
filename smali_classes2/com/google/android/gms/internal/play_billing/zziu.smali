.class final Lcom/google/android/gms/internal/play_billing/zziu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zziu;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/play_billing/zziy;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zziu;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zziu;->zzb:Lcom/google/android/gms/internal/play_billing/zziu;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziu;->zzd:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzie;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziu;->zzc:Lcom/google/android/gms/internal/play_billing/zziy;

    const/4 v3, 0x1

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zziu;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziu;->zzb:Lcom/google/android/gms/internal/play_billing/zziu;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;
    .locals 6

    move-object v2, p0

    const-string v5, "messageType"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zziu;->zzd:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzix;

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zziu;->zzc:Lcom/google/android/gms/internal/play_billing/zziy;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/zziy;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zziu;->zzd:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzix;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-object v1
.end method
