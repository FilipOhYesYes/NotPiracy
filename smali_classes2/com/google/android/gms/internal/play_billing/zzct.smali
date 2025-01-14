.class public final Lcom/google/android/gms/internal/play_billing/zzct;
.super Lcom/google/android/gms/internal/play_billing/zzbi;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzct;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzct;


# instance fields
.field private final transient zzc:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v1, Lcom/google/android/gms/internal/play_billing/zzco;->zzd:I

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zza:Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v2

    move-object v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzct;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x6

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v4, 0x4

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zza:Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Set;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzct;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzct;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:Lcom/google/android/gms/internal/play_billing/zzde;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    move-object v0, v1

    :goto_0
    return-object v0
.end method
