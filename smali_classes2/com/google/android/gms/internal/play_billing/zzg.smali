.class final Lcom/google/android/gms/internal/play_billing/zzg;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzg;

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzg;


# instance fields
.field final zzc:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzq;->zza:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzg;->zzb:Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v6, 0x7

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzg;->zza:Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzg;-><init>(ZLjava/lang/Throwable;)V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzg;->zzb:Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzg;-><init>(ZLjava/lang/Throwable;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzg;->zza:Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 4
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzg;->zzc:Ljava/lang/Throwable;

    const/4 v2, 0x6

    return-void
.end method
