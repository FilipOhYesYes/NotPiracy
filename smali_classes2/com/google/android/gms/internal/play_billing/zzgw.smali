.class public final Lcom/google/android/gms/internal/play_billing/zzgw;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzgw;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z

.field private static volatile zzd:Lcom/google/android/gms/internal/play_billing/zzgw;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgw;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgw;-><init>(Z)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgw;->zze:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzgw;->zze:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgw;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgw;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v4, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    sget v1, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const/4 v4, 0x4

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgw;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzgw;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x5

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x7
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzim;I)Lcom/google/android/gms/internal/play_billing/zzhj;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgv;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgv;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzgw;->zze:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhj;

    const/4 v3, 0x1

    return-object p1
.end method
