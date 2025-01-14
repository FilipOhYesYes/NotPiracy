.class final Lcom/google/android/gms/internal/play_billing/zzdy$zzd;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;


# instance fields
.field next:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

.field final zzb:Ljava/lang/Runnable;

.field final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zzb:Ljava/lang/Runnable;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zzc:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zzb:Ljava/lang/Runnable;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zzc:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    return-void
.end method
