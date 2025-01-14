.class final Lcom/google/android/gms/internal/play_billing/zzj;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzj;


# instance fields
.field final zzb:Ljava/lang/Runnable;

.field final zzc:Ljava/util/concurrent/Executor;

.field zzd:Lcom/google/android/gms/internal/play_billing/zzj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzj;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzj;->zza:Lcom/google/android/gms/internal/play_billing/zzj;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzj;->zzb:Ljava/lang/Runnable;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzj;->zzc:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    return-void
.end method
