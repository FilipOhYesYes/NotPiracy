.class final Lcom/google/android/gms/internal/play_billing/zzdy$zzb;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zza:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v5, 0x7

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v5, 0x7

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzc:Z

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzd:Ljava/lang/Throwable;

    const/4 v2, 0x3

    return-void
.end method
