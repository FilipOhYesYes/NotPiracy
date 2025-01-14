.class final Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;


# instance fields
.field volatile next:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;-><init>(Z)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza()Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzd(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Ljava/lang/Thread;)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method
