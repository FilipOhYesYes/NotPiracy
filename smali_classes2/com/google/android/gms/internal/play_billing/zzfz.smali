.class final Lcom/google/android/gms/internal/play_billing/zzfz;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Lcom/google/android/gms/internal/play_billing/zzgw;->zzb:I

    const/4 v3, 0x2

    sget v0, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgw;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v3, 0x1

    return-void
.end method
