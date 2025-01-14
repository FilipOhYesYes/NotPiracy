.class final Lcom/google/android/gms/internal/play_billing/zzdy$zzc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzc;


# instance fields
.field final zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzc$1;

    const/4 v4, 0x3

    const-string v3, "Failure occurred while trying to finish a future."

    move-object v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc$1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;->zzb:Ljava/lang/Throwable;

    const/4 v2, 0x7

    return-void
.end method
