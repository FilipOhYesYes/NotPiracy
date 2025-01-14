.class public abstract Lcom/google/android/gms/internal/play_billing/zzca;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzca;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzca;

.field private static final zzc:Lcom/google/android/gms/internal/play_billing/zzca;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbx;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzby;

    const/4 v3, 0x4

    const/4 v2, -0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;-><init>(I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zzb:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzby;

    const/4 v3, 0x5

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;-><init>(I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zzc:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbz;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zzc:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zzb:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;
.end method
