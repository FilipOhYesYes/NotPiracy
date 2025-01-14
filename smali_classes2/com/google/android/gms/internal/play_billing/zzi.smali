.class final Lcom/google/android/gms/internal/play_billing/zzi;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field final zza:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzi;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzh;

    const/4 v3, 0x1

    const-string v3, "Failure occurred while trying to finish a future."

    move-object v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzi;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sget v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzf:I

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzi;->zza:Ljava/lang/Throwable;

    const/4 v3, 0x6

    return-void
.end method
